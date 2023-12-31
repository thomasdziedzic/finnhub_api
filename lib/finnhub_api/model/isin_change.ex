# NOTE: This file is auto generated by OpenAPI Generator 7.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule FinnhubAPI.Model.IsinChange do
  @moduledoc """

  """

  @derive Jason.Encoder
  defstruct [
    :fromDate,
    :toDate,
    :data
  ]

  @type t :: %__MODULE__{
          :fromDate => String.t() | nil,
          :toDate => String.t() | nil,
          :data => [FinnhubAPI.Model.IsinChangeInfo.t()] | nil
        }

  alias FinnhubAPI.Deserializer

  def decode(value) do
    value
    |> Deserializer.deserialize(:data, :list, FinnhubAPI.Model.IsinChangeInfo)
  end
end
