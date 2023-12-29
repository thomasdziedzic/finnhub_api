# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.CompanyNews do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :category,
    :datetime,
    :headline,
    :id,
    :image,
    :related,
    :source,
    :summary,
    :url
  ]

  @type t :: %__MODULE__{
          :category => String.t() | nil,
          :datetime => integer() | nil,
          :headline => String.t() | nil,
          :id => integer() | nil,
          :image => String.t() | nil,
          :related => String.t() | nil,
          :source => String.t() | nil,
          :summary => String.t() | nil,
          :url => String.t() | nil
        }

  def decode(value) do
    value
  end
end
