# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.InvestmentThemePortfolio do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :symbol
  ]

  @type t :: %__MODULE__{
    :symbol => String.t | nil
  }

  def decode(value) do
    value
  end
end
