defmodule TestQuick.MixProject do
  use Mix.Project

  @version "0.0.1"

  def project do
    [
      app: :test_quick,
      version: @version,
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:git_ops, "~> 2.6.1", only: [:dev, :test]},
      {:mix_test_interactive, "~> 4.1", only: [:dev, :test], runtime: false}
    ]
  end
end
