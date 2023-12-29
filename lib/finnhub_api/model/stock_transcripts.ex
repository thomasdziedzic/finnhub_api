# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.StockTranscripts do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :title,
    :time,
    :year,
    :quarter
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :title => String.t | nil,
    :time => String.t | nil,
    :year => integer() | nil,
    :quarter => integer() | nil
  }

  def decode(value) do
    value
  end
end

