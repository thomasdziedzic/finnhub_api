# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.SymbolLookup do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :result,
    :count
  ]

  @type t :: %__MODULE__{
          :result => [FinnhubAPI.Model.SymbolLookupInfo.t()] | nil,
          :count => integer() | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:result, :list, FinnhubAPI.Model.SymbolLookupInfo)
  end
end
