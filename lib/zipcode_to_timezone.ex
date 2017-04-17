defmodule ZipcodeToTimezone do
  @moduledoc """
  Lookup the timezone for US zipcodes
  """

  alias ZipcodeToTimezone.Data.{Timezones, Zipcodes}

  @doc """
  ## Examples

      iex> ZipcodeToTimezone.get("94105")
      "America/Los_Angeles"

  """
  def get(nil), do: nil
  def get(zip) when is_binary(zip) do
    idx = Map.get(Zipcodes.zips, zip)
    Map.get(Timezones.timezones, idx)
  end

  def get(_), do: nil
end
