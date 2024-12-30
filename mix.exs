defmodule YourApp.MixProject do
  use Mix.Project

  def project do
    [
      app: :your_app_name,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Define any application configuration here
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Define your dependencies here
  defp deps do
    [
      # Add your dependencies here, for example:
      # {:some_dep, "~> 1.0"}
    ]
  end
end
