# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.SectorMetric do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :region,
    :data
  ]

  @type t :: %__MODULE__{
          :region => String.t() | nil,
          :data => [FinnhubAPI.Model.SectorMetricData.t()] | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:data, :list, FinnhubAPI.Model.SectorMetricData)
  end
end
