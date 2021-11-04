defmodule ComplimentBotWeb.Router do
  use ComplimentBotWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ComplimentBotWeb do
    pipe_through :api
  end
end
