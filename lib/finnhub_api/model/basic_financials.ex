# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.BasicFinancials do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :metricType,
    :series,
    :metric
  ]

  @type t :: %__MODULE__{
          :symbol => String.t() | nil,
          :metricType => String.t() | nil,
          :series => map() | nil,
          :metric => map() | nil
        }

  def decode(value) do
    value
  end
end
