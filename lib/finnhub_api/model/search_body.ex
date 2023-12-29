# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.SearchBody do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :query,
    :isins,
    :cusips,
    :ciks,
    :sedarIds,
    :chIds,
    :symbols,
    :sedols,
    :sources,
    :forms,
    :gics,
    :naics,
    :exhibits,
    :exchanges,
    :countries,
    :acts,
    :caps,
    :fromDate,
    :toDate,
    :page,
    :sort,
    :highlighted
  ]

  @type t :: %__MODULE__{
          :query => String.t(),
          :isins => String.t() | nil,
          :cusips => String.t() | nil,
          :ciks => String.t() | nil,
          :sedarIds => String.t() | nil,
          :chIds => String.t() | nil,
          :symbols => String.t() | nil,
          :sedols => String.t() | nil,
          :sources => String.t() | nil,
          :forms => String.t() | nil,
          :gics => String.t() | nil,
          :naics => String.t() | nil,
          :exhibits => String.t() | nil,
          :exchanges => String.t() | nil,
          :countries => String.t() | nil,
          :acts => String.t() | nil,
          :caps => String.t() | nil,
          :fromDate => String.t() | nil,
          :toDate => String.t() | nil,
          :page => String.t() | nil,
          :sort => String.t() | nil,
          :highlighted => boolean() | nil
        }

  def decode(value) do
    value
  end
end
