# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.PriceTarget do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :targetHigh,
    :targetLow,
    :targetMean,
    :targetMedian,
    :numberAnalysts,
    :lastUpdated
  ]

  @type t :: %__MODULE__{
          :symbol => String.t() | nil,
          :targetHigh => float() | nil,
          :targetLow => float() | nil,
          :targetMean => float() | nil,
          :targetMedian => float() | nil,
          :numberAnalysts => integer() | nil,
          :lastUpdated => String.t() | nil
        }

  def decode(value) do
    value
  end
end
