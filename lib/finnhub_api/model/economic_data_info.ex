# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.EconomicDataInfo do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :date,
    :value
  ]

  @type t :: %__MODULE__{
          :date => String.t() | nil,
          :value => float() | nil
        }

  def decode(value) do
    value
  end
end
