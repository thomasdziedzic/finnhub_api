# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.EtfProfileData do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :assetClass,
    :investmentSegment,
    :aum,
    :nav,
    :navCurrency,
    :expenseRatio,
    :trackingIndex,
    :etfCompany,
    :domicile,
    :inceptionDate,
    :website,
    :isin,
    :cusip,
    :priceToEarnings,
    :priceToBook,
    :avgVolume,
    :description,
    :isInverse,
    :isLeveraged,
    :leverageFactor
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :assetClass => String.t | nil,
    :investmentSegment => String.t | nil,
    :aum => float() | nil,
    :nav => float() | nil,
    :navCurrency => String.t | nil,
    :expenseRatio => float() | nil,
    :trackingIndex => String.t | nil,
    :etfCompany => String.t | nil,
    :domicile => String.t | nil,
    :inceptionDate => Date.t | nil,
    :website => String.t | nil,
    :isin => String.t | nil,
    :cusip => String.t | nil,
    :priceToEarnings => float() | nil,
    :priceToBook => float() | nil,
    :avgVolume => float() | nil,
    :description => String.t | nil,
    :isInverse => boolean() | nil,
    :isLeveraged => boolean() | nil,
    :leverageFactor => float() | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:inceptionDate, :date, nil)
  end
end

