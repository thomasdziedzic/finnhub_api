# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.SecSentimentAnalysis do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :accessNumber,
    :symbol,
    :cik,
    :sentiment
  ]

  @type t :: %__MODULE__{
    :accessNumber => String.t | nil,
    :symbol => String.t | nil,
    :cik => String.t | nil,
    :sentiment => FinnhubAPI.Model.FilingSentiment.t | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:sentiment, :struct, FinnhubAPI.Model.FilingSentiment)
  end
end
