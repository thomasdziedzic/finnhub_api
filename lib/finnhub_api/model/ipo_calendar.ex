# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.IpoCalendar do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :ipoCalendar
  ]

  @type t :: %__MODULE__{
    :ipoCalendar => [FinnhubAPI.Model.IpoEvent.t] | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:ipoCalendar, :list, FinnhubAPI.Model.IpoEvent)
  end
end

