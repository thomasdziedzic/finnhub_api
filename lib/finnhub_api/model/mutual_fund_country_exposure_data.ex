# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.MutualFundCountryExposureData do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :country,
    :exposure
  ]

  @type t :: %__MODULE__{
          :country => String.t() | nil,
          :exposure => float() | nil
        }

  def decode(value) do
    value
  end
end
