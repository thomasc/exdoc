defmodule ExDoc.Mixfile do
  use Mix.Project

  def project do
    [ app: :ex_doc,
      version: "0.1.0",
      escript_name: 'exdoc',
      escript_main_module: ExDoc,
      escript_embed_elixir: true,
      deps: deps ]
  end

  defp deps do
      [ { :markdown, "0.1.0", git: "https://github.com/erlware/erlmarkdown.git",
          compile: "../../rebar compile" } ]
  end
end
