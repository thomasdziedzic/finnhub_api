# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.SocialSentiment do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :data
  ]

  @type t :: %__MODULE__{
          :symbol => String.t() | nil,
          :data => [FinnhubAPI.Model.SentimentContent.t()] | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:data, :list, FinnhubAPI.Model.SentimentContent)
  end
end
