# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.PatternRecognition do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :points
  ]

  @type t :: %__MODULE__{
          :points => [FinnhubAPI.Model.Map.t()] | nil
        }

  def decode(value) do
    value
  end
end
