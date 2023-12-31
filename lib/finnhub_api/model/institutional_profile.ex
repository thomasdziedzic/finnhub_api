# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.InstitutionalProfile do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :cik,
    :data
  ]

  @type t :: %__MODULE__{
          :cik => String.t() | nil,
          :data => [FinnhubAPI.Model.InstitutionalProfileInfo.t()] | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:data, :list, FinnhubAPI.Model.InstitutionalProfileInfo)
  end
end
