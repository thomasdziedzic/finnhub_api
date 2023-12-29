# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.EbitdaEstimates do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :data,
    :freq,
    :symbol
  ]

  @type t :: %__MODULE__{
          :data => [FinnhubAPI.Model.EbitdaEstimatesInfo.t()] | nil,
          :freq => String.t() | nil,
          :symbol => String.t() | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:data, :list, FinnhubAPI.Model.EbitdaEstimatesInfo)
  end
end
