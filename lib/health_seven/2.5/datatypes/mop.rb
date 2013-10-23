module HealthSeven::V2_5
class Mop < ::HealthSeven::DataType
  # Money or Percentage Indicator
  attribute :money_or_percentage_indicator, Id, position: "MOP.1"
  # Money or Percentage Quantity
  attribute :money_or_percentage_quantity, Nm, position: "MOP.2"
  # Currency Denomination
  attribute :currency_denomination, Id, position: "MOP.3"
end
end