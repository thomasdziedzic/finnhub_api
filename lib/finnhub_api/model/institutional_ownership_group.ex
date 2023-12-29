# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.InstitutionalOwnershipGroup do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :reportDate,
    :ownership
  ]

  @type t :: %__MODULE__{
    :reportDate => String.t | nil,
    :ownership => [FinnhubAPI.Model.InstitutionalOwnershipInfo.t] | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:ownership, :list, FinnhubAPI.Model.InstitutionalOwnershipInfo)
  end
end

