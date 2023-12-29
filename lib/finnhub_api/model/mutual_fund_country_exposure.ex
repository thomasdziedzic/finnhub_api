# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.MutualFundCountryExposure do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :countryExposure
  ]

  @type t :: %__MODULE__{
          :symbol => String.t() | nil,
          :countryExposure => [FinnhubAPI.Model.MutualFundCountryExposureData.t()] | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(
      :countryExposure,
      :list,
      FinnhubAPI.Model.MutualFundCountryExposureData
    )
  end
end
