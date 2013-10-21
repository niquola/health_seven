module HealthSeven::V2_3_1
class MOP < ::HealthSeven::DataType
  # money or percentage indicator
  attribute :money_or_percentage_indicator, IS, minOccurs: "0", maxOccurs: "1"
  # money or percentage quantity
  attribute :money_or_percentage_quantity, NM, minOccurs: "0", maxOccurs: "1"
end
end