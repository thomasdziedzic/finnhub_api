# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.EconomicCode do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :code,
    :country,
    :name,
    :unit
  ]

  @type t :: %__MODULE__{
          :code => String.t() | nil,
          :country => String.t() | nil,
          :name => String.t() | nil,
          :unit => String.t() | nil
        }

  def decode(value) do
    value
  end
end
