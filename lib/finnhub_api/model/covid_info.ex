# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.CovidInfo do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :state,
    :case,
    :death,
    :updated
  ]

  @type t :: %__MODULE__{
    :state => String.t | nil,
    :case => float() | nil,
    :death => float() | nil,
    :updated => String.t | nil
  }

  def decode(value) do
    value
  end
end

