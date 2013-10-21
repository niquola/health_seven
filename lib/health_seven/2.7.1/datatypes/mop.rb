module HealthSeven::V2_7_1
class MOP < ::HealthSeven::DataType
  # Money or Percentage Indicator
  attribute :money_or_percentage_indicator, ID, minOccurs: "1", maxOccurs: "1"
  # Money or Percentage Quantity
  attribute :money_or_percentage_quantity, NM, minOccurs: "1", maxOccurs: "1"
  # Monetary  Denomination
  attribute :monetary_denomination, ID, minOccurs: "0", maxOccurs: "1"
end
end