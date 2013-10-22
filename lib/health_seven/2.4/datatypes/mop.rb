module HealthSeven::V2_4
class Mop < ::HealthSeven::DataType
  # money or percentage indicator
  attribute :money_or_percentage_indicator, Is, minOccurs: "0", maxOccurs: "1"
  # money or percentage quantity
  attribute :money_or_percentage_quantity, Nm, minOccurs: "0", maxOccurs: "1"
end
end