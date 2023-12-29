# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.CryptoProfile do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :longName,
    :name,
    :description,
    :website,
    :marketCap,
    :totalSupply,
    :maxSupply,
    :circulatingSupply,
    :logo,
    :launchDate,
    :proofType
  ]

  @type t :: %__MODULE__{
    :longName => String.t | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :website => String.t | nil,
    :marketCap => float() | nil,
    :totalSupply => float() | nil,
    :maxSupply => float() | nil,
    :circulatingSupply => float() | nil,
    :logo => String.t | nil,
    :launchDate => String.t | nil,
    :proofType => String.t | nil
  }

  def decode(value) do
    value
  end
end
