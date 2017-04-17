# ZipcodeToTimezone

Lookup timezones from US zip codes

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `zipcode_to_timezone` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:zipcode_to_timezone, "~> 0.1.0"}]
end
```

## Usage

```elixir
  ZipcodeToTimezone.get("94105")
  "America/Los_Angeles"
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/zipcode_to_timezone](https://hexdocs.pm/zipcode_to_timezone).

