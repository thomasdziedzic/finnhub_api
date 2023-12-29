# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.InstitutionalProfileInfo do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :cik,
    :firmType,
    :manager,
    :philosophy,
    :profile,
    :profileImg
  ]

  @type t :: %__MODULE__{
    :cik => String.t | nil,
    :firmType => String.t | nil,
    :manager => String.t | nil,
    :philosophy => String.t | nil,
    :profile => String.t | nil,
    :profileImg => String.t | nil
  }

  def decode(value) do
    value
  end
end

