# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.SectorMetricData do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :sector,
    :metrics
  ]

  @type t :: %__MODULE__{
          :sector => String.t() | nil,
          :metrics => map() | nil
        }

  def decode(value) do
    value
  end
end
