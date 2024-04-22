defmodule NamadaTrackingTask.MixProject do
  use Mix.Project

  def project do
    [
      app: :namada_tracking_task,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:xlsxir, "~> 1.6.4"},
      {:elixlsx, github: "xou/elixlsx"},
      {:httpoison, "~> 2.0"},
      {:jason, "~> 1.4"},
      {:tesla, "~> 1.8"},
      {:hackney, "~> 1.17"}
    ]
  end
end
