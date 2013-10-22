module HealthSeven::V2_5
class Uvc < ::HealthSeven::DataType
  # Value Code
  attribute :value_code, Cne, minOccurs: "0", maxOccurs: "1"
  # Value Amount
  attribute :value_amount, Mo, minOccurs: "0", maxOccurs: "1"
end
end