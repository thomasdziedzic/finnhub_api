# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.MutualFundEet do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :isin,
    :data
  ]

  @type t :: %__MODULE__{
          :isin => String.t() | nil,
          :data => map() | nil
        }

  def decode(value) do
    value
  end
end
