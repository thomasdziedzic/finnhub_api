# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.RevenueBreakdown do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :cik,
    :data
  ]

  @type t :: %__MODULE__{
    :symbol => String.t | nil,
    :cik => String.t | nil,
    :data => [FinnhubAPI.Model.BreakdownItem.t] | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :list, FinnhubAPI.Model.BreakdownItem)
  end
end

