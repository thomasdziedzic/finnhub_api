# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.FundOwnership do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :ownership
  ]

  @type t :: %__MODULE__{
          :symbol => String.t() | nil,
          :ownership => [FinnhubAPI.Model.FundOwnershipInfo.t()] | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:ownership, :list, FinnhubAPI.Model.FundOwnershipInfo)
  end
end
