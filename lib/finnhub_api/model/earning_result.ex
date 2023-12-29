# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.EarningResult do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :actual,
    :estimate,
    :surprise,
    :surprisePercent,
    :period,
    :symbol,
    :year,
    :quarter
  ]

  @type t :: %__MODULE__{
    :actual => float() | nil,
    :estimate => float() | nil,
    :surprise => float() | nil,
    :surprisePercent => float() | nil,
    :period => Date.t | nil,
    :symbol => String.t | nil,
    :year => integer() | nil,
    :quarter => integer() | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:period, :date, nil)
  end
end

