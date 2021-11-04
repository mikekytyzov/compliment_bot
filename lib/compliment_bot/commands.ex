defmodule ComplimentBot.Commands do
  alias ComplimentBot.Telegram
  alias ComplimentBot.ComplimentsList

  @regex ~r/\поддержка|поддержи/iu
  @target_user_regex  ~r/(?<user_name>@\w+)/i

  def call(message) do
    metadata = Telegram.metadata(message)
    input_message = metadata.input_message

    if(Regex.match?(@regex, input_message)) do
      user_parsed = Regex.named_captures(@target_user_regex, input_message)

      username = user_parsed && user_parsed["user_name"]

      message =
        ComplimentsList.get_random()
        |> inject_username(username)

      Nadia.send_message(metadata.chat_id, message,
        reply_to_message_id: metadata.message_id,
        parse_mode: "Markdown"
      )
    end
  end

  defp inject_username(message, username) do
    if username do
      "#{username} #{message}"
    else
      message
    end
  end
end
