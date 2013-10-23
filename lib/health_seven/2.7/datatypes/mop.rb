module HealthSeven::V2_7
class Mop < ::HealthSeven::DataType
  # Money or Percentage Indicator
  attribute :money_or_percentage_indicator, Id, position: "MOP.1", require: true
  # Money or Percentage Quantity
  attribute :money_or_percentage_quantity, Nm, position: "MOP.2", require: true
  # Monetary  Denomination
  attribute :monetary_denomination, Id, position: "MOP.3"
end
end