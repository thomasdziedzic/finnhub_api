# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.Transactions do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :name,
    :share,
    :change,
    :filingDate,
    :transactionDate,
    :transactionPrice,
    :transactionCode
  ]

  @type t :: %__MODULE__{
    :symbol => String.t | nil,
    :name => String.t | nil,
    :share => integer() | nil,
    :change => integer() | nil,
    :filingDate => Date.t | nil,
    :transactionDate => Date.t | nil,
    :transactionPrice => float() | nil,
    :transactionCode => String.t | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:filingDate, :date, nil)
     |> Deserializer.deserialize(:transactionDate, :date, nil)
  end
end
