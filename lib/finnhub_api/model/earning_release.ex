# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.EarningRelease do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :date,
    :hour,
    :year,
    :quarter,
    :epsEstimate,
    :epsActual,
    :revenueEstimate,
    :revenueActual
  ]

  @type t :: %__MODULE__{
    :symbol => String.t | nil,
    :date => Date.t | nil,
    :hour => String.t | nil,
    :year => integer() | nil,
    :quarter => integer() | nil,
    :epsEstimate => float() | nil,
    :epsActual => float() | nil,
    :revenueEstimate => float() | nil,
    :revenueActual => float() | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:date, :date, nil)
  end
end

