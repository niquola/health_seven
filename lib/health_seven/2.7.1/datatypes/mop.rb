module HealthSeven::V2_7_1
class Mop < ::HealthSeven::DataType
  # Money or Percentage Indicator
  attribute :money_or_percentage_indicator, Id, minOccurs: "1", maxOccurs: "1"
  # Money or Percentage Quantity
  attribute :money_or_percentage_quantity, Nm, minOccurs: "1", maxOccurs: "1"
  # Monetary  Denomination
  attribute :monetary_denomination, Id, minOccurs: "0", maxOccurs: "1"
end
end