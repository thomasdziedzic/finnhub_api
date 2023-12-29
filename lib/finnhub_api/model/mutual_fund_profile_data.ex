# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.MutualFundProfileData do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :category,
    :investmentSegment,
    :totalNav,
    :expenseRatio,
    :benchmark,
    :inceptionDate,
    :description,
    :fundFamily,
    :fundCompany,
    :manager,
    :status,
    :beta,
    :deferredLoad,
    :fee12b1,
    :frontLoad,
    :iraMinInvestment,
    :isin,
    :cusip,
    :maxRedemptionFee,
    :standardMinInvestment,
    :turnover,
    :seriesId,
    :seriesName,
    :classId,
    :className,
    :sfdrClassification,
    :currency
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :category => String.t | nil,
    :investmentSegment => String.t | nil,
    :totalNav => float() | nil,
    :expenseRatio => float() | nil,
    :benchmark => String.t | nil,
    :inceptionDate => Date.t | nil,
    :description => String.t | nil,
    :fundFamily => String.t | nil,
    :fundCompany => String.t | nil,
    :manager => String.t | nil,
    :status => String.t | nil,
    :beta => float() | nil,
    :deferredLoad => float() | nil,
    :fee12b1 => float() | nil,
    :frontLoad => float() | nil,
    :iraMinInvestment => float() | nil,
    :isin => String.t | nil,
    :cusip => String.t | nil,
    :maxRedemptionFee => float() | nil,
    :standardMinInvestment => float() | nil,
    :turnover => float() | nil,
    :seriesId => String.t | nil,
    :seriesName => String.t | nil,
    :classId => String.t | nil,
    :className => String.t | nil,
    :sfdrClassification => String.t | nil,
    :currency => String.t | nil
  }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:inceptionDate, :date, nil)
  end
end

