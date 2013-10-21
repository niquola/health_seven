module HealthSeven::V2_6
class VR < ::HealthSeven::DataType
  # First Data Code Value
  attribute :first_data_code_value, ST, minOccurs: "0", maxOccurs: "1"
  # Last Data Code Value
  attribute :last_data_code_value, ST, minOccurs: "0", maxOccurs: "1"
end
end