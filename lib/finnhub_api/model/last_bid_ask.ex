# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.LastBidAsk do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :b,
    :a,
    :bv,
    :av,
    :t
  ]

  @type t :: %__MODULE__{
    :b => float() | nil,
    :a => float() | nil,
    :bv => float() | nil,
    :av => float() | nil,
    :t => integer() | nil
  }

  def decode(value) do
    value
  end
end
