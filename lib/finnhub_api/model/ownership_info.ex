# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.OwnershipInfo do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :share,
    :change,
    :filingDate
  ]

  @type t :: %__MODULE__{
          :name => String.t() | nil,
          :share => integer() | nil,
          :change => integer() | nil,
          :filingDate => Date.t() | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:filingDate, :date, nil)
  end
end
