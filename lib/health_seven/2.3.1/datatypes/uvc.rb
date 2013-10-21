module HealthSeven::V2_3_1
class UVC < ::HealthSeven::DataType
  # value code
  attribute :value_code, IS, minOccurs: "0", maxOccurs: "1"
  # value amount
  attribute :value_amount, NM, minOccurs: "0", maxOccurs: "1"
end
end