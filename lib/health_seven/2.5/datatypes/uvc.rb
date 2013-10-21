module HealthSeven::V2_5
class UVC < ::HealthSeven::DataType
  # Value Code
  attribute :value_code, CNE, minOccurs: "1", maxOccurs: "1"
  # Value Amount
  attribute :value_amount, MO, minOccurs: "0", maxOccurs: "1"
end
end