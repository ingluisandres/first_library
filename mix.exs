defmodule FirstLibrary.MixProject do
  use Mix.Project

  def project do
    [
      app: :first_library,
      version: "0.1.0",
      elixir: "~> 1.13",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
      deps: deps()
    ]
  end

  defp description do
    """
    LPrimera libreria de luis andres
    """
  end

  defp package do
    [
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      maintainers: ["Andrés Contreras"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/kkempin/exiban"}
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
    ]
  end
end
