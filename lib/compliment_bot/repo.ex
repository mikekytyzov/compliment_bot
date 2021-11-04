defmodule ComplimentBot.Repo do
  use Ecto.Repo,
    otp_app: :compliment_bot,
    adapter: Ecto.Adapters.Postgres
end
