# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.DocumentResponse do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :documentId,
    :title,
    :hits,
    :url,
    :format,
    :excerpts
  ]

  @type t :: %__MODULE__{
          :documentId => String.t() | nil,
          :title => String.t() | nil,
          :hits => String.t() | nil,
          :url => String.t() | nil,
          :format => String.t() | nil,
          :excerpts => [FinnhubAPI.Model.ExcerptResponse.t()] | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:excerpts, :list, FinnhubAPI.Model.ExcerptResponse)
  end
end
