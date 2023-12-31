# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.IpoEvent do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :date,
    :exchange,
    :name,
    :status,
    :price,
    :numberOfShares,
    :totalSharesValue
  ]

  @type t :: %__MODULE__{
          :symbol => String.t() | nil,
          :date => Date.t() | nil,
          :exchange => String.t() | nil,
          :name => String.t() | nil,
          :status => String.t() | nil,
          :price => String.t() | nil,
          :numberOfShares => float() | nil,
          :totalSharesValue => float() | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:date, :date, nil)
  end
end
