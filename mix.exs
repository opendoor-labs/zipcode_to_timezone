defmodule ZipcodeToTimezone.Mixfile do
  use Mix.Project

  @version "0.1.0"
  @url "https://github.com/opendoor-labs/zipcode_to_timezone"
  @maintainers [
    "Daniel Neighman",
  ]

  def project do
    [app: :zipcode_to_timezone,
     version: @version,
     elixir: "~> 1.4",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     package: package(),
     source_url: @url,
     maintainers: @maintainers,
     description: "Timezone lookup by US zip code",
     homepage_url: @url,
     deps: deps()]
  end

  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  defp deps do
    []
  end

  defp package do
    [
      maintainers: @maintainers,
      licenses: ["MIT"],
      links: %{github: @url},
      files: ~w(lib) ++ ~w(CHANGELOG.md LICENSE mix.exs README.md)
    ]
  end
end
