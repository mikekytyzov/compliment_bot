defmodule ComplimentBotWeb.BotController do
  use ComplimentBotWeb, :controller
  alias ComplimentBot.Commands

  action_fallback(ComplimentBotWeb.FallbackController)

  def webhook(conn, %{"message" => message}) do
    Commands.call(message)

    json(conn, %{})
  end

  def webhook(conn, _params) do
    json(conn, %{})
  end
end
