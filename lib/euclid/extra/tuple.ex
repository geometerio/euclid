defmodule Euclid.Extra.Tuple do
  def error(thing), do: {:error, thing}
  def ok(thing), do: {:ok, thing}
end
