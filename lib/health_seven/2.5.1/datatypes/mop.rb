module HealthSeven::V2_5_1
class Mop < ::HealthSeven::DataType# indent: 0
# Money or Percentage Indicator
attribute :money_or_percentage_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Money or Percentage Quantity
attribute :money_or_percentage_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Currency Denomination
attribute :currency_denomination, Id, minOccurs: "0", maxOccurs: "1"
end
end