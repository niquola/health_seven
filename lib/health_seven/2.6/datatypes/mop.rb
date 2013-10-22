module HealthSeven::V2_6
class Mop < ::HealthSeven::DataType
  # Money or Percentage Indicator
  attribute :money_or_percentage_indicator, Id, minOccurs: "1", maxOccurs: "1"
  # Money or Percentage Quantity
  attribute :money_or_percentage_quantity, Nm, minOccurs: "1", maxOccurs: "1"
  # Currency Denomination
  attribute :currency_denomination, Id, minOccurs: "0", maxOccurs: "1"
end
end