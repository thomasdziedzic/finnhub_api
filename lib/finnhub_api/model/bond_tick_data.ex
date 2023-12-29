# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.BondTickData do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :skip,
    :count,
    :total,
    :v,
    :p,
    :y,
    :t,
    :si,
    :cp,
    :rp,
    :ats,
    :c
  ]

  @type t :: %__MODULE__{
    :skip => integer() | nil,
    :count => integer() | nil,
    :total => integer() | nil,
    :v => [float()] | nil,
    :p => [float()] | nil,
    :y => [float()] | nil,
    :t => [integer()] | nil,
    :si => [String.t] | nil,
    :cp => [String.t] | nil,
    :rp => [String.t] | nil,
    :ats => [String.t] | nil,
    :c => [[String.t]] | nil
  }

  def decode(value) do
    value
  end
end

