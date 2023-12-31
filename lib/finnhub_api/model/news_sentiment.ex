# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.NewsSentiment do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :buzz,
    :companyNewsScore,
    :sectorAverageBullishPercent,
    :sectorAverageNewsScore,
    :sentiment,
    :symbol
  ]

  @type t :: %__MODULE__{
          :buzz => FinnhubAPI.Model.CompanyNewsStatistics.t() | nil,
          :companyNewsScore => float() | nil,
          :sectorAverageBullishPercent => float() | nil,
          :sectorAverageNewsScore => float() | nil,
          :sentiment => FinnhubAPI.Model.Sentiment.t() | nil,
          :symbol => String.t() | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:buzz, :struct, FinnhubAPI.Model.CompanyNewsStatistics)
    |> Deserializer.deserialize(:sentiment, :struct, FinnhubAPI.Model.Sentiment)
  end
end
