defmodule ComplimentBotWeb.Router do
  use ComplimentBotWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ComplimentBotWeb do
    pipe_through :api

    scope "/bot" do
      post "/webhook", BotController, :webhook
    end
  end
end
