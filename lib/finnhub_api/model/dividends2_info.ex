# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.Dividends2Info do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :exDate,
    :amount
  ]

  @type t :: %__MODULE__{
    :exDate => Date.t | nil,
    :amount => float() | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:exDate, :date, nil)
  end
end
