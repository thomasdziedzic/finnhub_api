# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.Forexrates do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :base,
    :quote
  ]

  @type t :: %__MODULE__{
    :base => String.t | nil,
    :quote => map() | nil
  }

  def decode(value) do
    value
  end
end

