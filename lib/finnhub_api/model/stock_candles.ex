# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.StockCandles do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :o,
    :h,
    :l,
    :c,
    :v,
    :t,
    :s
  ]

  @type t :: %__MODULE__{
          :o => [float()] | nil,
          :h => [float()] | nil,
          :l => [float()] | nil,
          :c => [float()] | nil,
          :v => [float()] | nil,
          :t => [integer()] | nil,
          :s => String.t() | nil
        }

  def decode(value) do
    value
  end
end
