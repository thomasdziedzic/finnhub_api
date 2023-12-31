# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.SentimentContent do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :mention,
    :positiveMention,
    :negativeMention,
    :positiveScore,
    :negativeScore,
    :score,
    :atTime
  ]

  @type t :: %__MODULE__{
          :mention => integer() | nil,
          :positiveMention => integer() | nil,
          :negativeMention => integer() | nil,
          :positiveScore => float() | nil,
          :negativeScore => float() | nil,
          :score => float() | nil,
          :atTime => String.t() | nil
        }

  def decode(value) do
    value
  end
end
