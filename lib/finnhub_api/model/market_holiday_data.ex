# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.MarketHolidayData do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :eventName,
    :atDate,
    :tradingHour
  ]

  @type t :: %__MODULE__{
    :eventName => String.t | nil,
    :atDate => String.t | nil,
    :tradingHour => String.t | nil
  }

  def decode(value) do
    value
  end
end

