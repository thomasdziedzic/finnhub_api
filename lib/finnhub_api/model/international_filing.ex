# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.InternationalFiling do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :companyName,
    :filedDate,
    :category,
    :title,
    :description,
    :url,
    :language,
    :country
  ]

  @type t :: %__MODULE__{
          :symbol => String.t() | nil,
          :companyName => String.t() | nil,
          :filedDate => String.t() | nil,
          :category => String.t() | nil,
          :title => String.t() | nil,
          :description => String.t() | nil,
          :url => String.t() | nil,
          :language => String.t() | nil,
          :country => String.t() | nil
        }

  def decode(value) do
    value
  end
end
