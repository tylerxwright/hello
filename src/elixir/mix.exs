defmodule HelloElixir.MixProject do
    use Mix.Project

    def project do 
    [
        app: :hello_elixir,
        version: "1.0.0",
        elixir: "~> 1.10",
        escript: escript(),
        start_permanent: Mix.env() == :prod,
        deps: deps()
    ]
    end

    def escript do
    [
        main_module: HelloElixir.CLI
    ]
    end

    def application do
    [
        applications: [:logger]
    ]
    end

    defp deps do
    [
    ]
    end
end
