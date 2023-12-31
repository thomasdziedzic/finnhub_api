# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.EarningsEstimatesInfo do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :epsAvg,
    :epsHigh,
    :epsLow,
    :numberAnalysts,
    :period,
    :year,
    :quarter
  ]

  @type t :: %__MODULE__{
          :epsAvg => float() | nil,
          :epsHigh => float() | nil,
          :epsLow => float() | nil,
          :numberAnalysts => integer() | nil,
          :period => Date.t() | nil,
          :year => integer() | nil,
          :quarter => integer() | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:period, :date, nil)
  end
end
