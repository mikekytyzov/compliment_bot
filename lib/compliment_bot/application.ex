defmodule ComplimentBot.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # Start the Ecto repository
      ComplimentBot.Repo,
      # Start the Telemetry supervisor
      ComplimentBotWeb.Telemetry,
      # Start the PubSub system
      {Phoenix.PubSub, name: ComplimentBot.PubSub},
      # Start the Endpoint (http/https)
      ComplimentBotWeb.Endpoint
      # Start a worker by calling: ComplimentBot.Worker.start_link(arg)
      # {ComplimentBot.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: ComplimentBot.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    ComplimentBotWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
