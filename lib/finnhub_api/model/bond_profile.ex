# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.BondProfile do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :isin,
    :cusip,
    :figi,
    :coupon,
    :maturityDate,
    :offeringPrice,
    :issueDate,
    :bondType,
    :debtType,
    :industryGroup,
    :industrySubGroup,
    :asset,
    :assetType,
    :datedDate,
    :firstCouponDate,
    :originalOffering,
    :amountOutstanding,
    :paymentFrequency,
    :securityLevel,
    :callable,
    :couponType
  ]

  @type t :: %__MODULE__{
    :isin => String.t | nil,
    :cusip => String.t | nil,
    :figi => String.t | nil,
    :coupon => float() | nil,
    :maturityDate => String.t | nil,
    :offeringPrice => float() | nil,
    :issueDate => String.t | nil,
    :bondType => String.t | nil,
    :debtType => String.t | nil,
    :industryGroup => String.t | nil,
    :industrySubGroup => String.t | nil,
    :asset => String.t | nil,
    :assetType => String.t | nil,
    :datedDate => String.t | nil,
    :firstCouponDate => String.t | nil,
    :originalOffering => float() | nil,
    :amountOutstanding => float() | nil,
    :paymentFrequency => String.t | nil,
    :securityLevel => String.t | nil,
    :callable => boolean() | nil,
    :couponType => String.t | nil
  }

  def decode(value) do
    value
  end
end
