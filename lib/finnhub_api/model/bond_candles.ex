# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.BondCandles do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :c,
    :t,
    :s
  ]

  @type t :: %__MODULE__{
    :c => [float()] | nil,
    :t => [integer()] | nil,
    :s => String.t | nil
  }

  def decode(value) do
    value
  end
end

