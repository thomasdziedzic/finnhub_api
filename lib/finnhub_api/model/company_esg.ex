# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.CompanyEsg do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :symbol,
    :totalESGScore,
    :environmentScore,
    :governanceScore,
    :socialScore,
    :data
  ]

  @type t :: %__MODULE__{
    :symbol => String.t | nil,
    :totalESGScore => float() | nil,
    :environmentScore => float() | nil,
    :governanceScore => float() | nil,
    :socialScore => float() | nil,
    :data => map() | nil
  }

  def decode(value) do
    value
  end
end
