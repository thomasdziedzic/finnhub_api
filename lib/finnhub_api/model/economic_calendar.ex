# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.EconomicCalendar do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :economicCalendar
  ]

  @type t :: %__MODULE__{
    :economicCalendar => [FinnhubAPI.Model.EconomicEvent.t] | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:economicCalendar, :list, FinnhubAPI.Model.EconomicEvent)
  end
end

