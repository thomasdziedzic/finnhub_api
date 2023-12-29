# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.RevenueEstimatesInfo do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :revenueAvg,
    :revenueHigh,
    :revenueLow,
    :numberAnalysts,
    :period,
    :year,
    :quarter
  ]

  @type t :: %__MODULE__{
    :revenueAvg => float() | nil,
    :revenueHigh => float() | nil,
    :revenueLow => float() | nil,
    :numberAnalysts => integer() | nil,
    :period => Date.t | nil,
    :year => integer() | nil,
    :quarter => integer() | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:period, :date, nil)
  end
end
