# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.IndexHistoricalConstituent do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :action,
    :date
  ]

  @type t :: %__MODULE__{
          :symbol => String.t() | nil,
          :action => String.t() | nil,
          :date => Date.t() | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:date, :date, nil)
  end
end
