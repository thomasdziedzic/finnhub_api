# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.SearchFilter do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :name
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :name => String.t | nil
  }

  def decode(value) do
    value
  end
end
