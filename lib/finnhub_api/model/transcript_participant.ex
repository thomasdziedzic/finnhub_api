# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.TranscriptParticipant do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :description,
    :role
  ]

  @type t :: %__MODULE__{
          :name => String.t() | nil,
          :description => String.t() | nil,
          :role => String.t() | nil
        }

  def decode(value) do
    value
  end
end
