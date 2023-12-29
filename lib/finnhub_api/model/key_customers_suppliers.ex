# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.KeyCustomersSuppliers do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :name,
    :country,
    :industry,
    :customer,
    :supplier,
    :oneMonthCorrelation,
    :oneYearCorrelation,
    :sixMonthCorrelation,
    :threeMonthCorrelation,
    :twoWeekCorrelation,
    :twoYearCorrelation
  ]

  @type t :: %__MODULE__{
    :symbol => String.t | nil,
    :name => String.t | nil,
    :country => String.t | nil,
    :industry => String.t | nil,
    :customer => boolean() | nil,
    :supplier => boolean() | nil,
    :oneMonthCorrelation => float() | nil,
    :oneYearCorrelation => float() | nil,
    :sixMonthCorrelation => float() | nil,
    :threeMonthCorrelation => float() | nil,
    :twoWeekCorrelation => float() | nil,
    :twoYearCorrelation => float() | nil
  }

  def decode(value) do
    value
  end
end
