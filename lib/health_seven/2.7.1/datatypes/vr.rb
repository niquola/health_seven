module HealthSeven::V2_7_1
class Vr < ::HealthSeven::DataType
  # First Data Code Value
  attribute :first_data_code_value, St, minOccurs: "0", maxOccurs: "1"
  # Last Data Code Value
  attribute :last_data_code_value, St, minOccurs: "0", maxOccurs: "1"
end
end