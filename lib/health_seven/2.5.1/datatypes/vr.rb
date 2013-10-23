module HealthSeven::V2_5_1
class Vr < ::HealthSeven::DataType
  # First Data Code Value
  attribute :first_data_code_value, St, position: "VR.1"
  # Last Data Code Value
  attribute :last_data_code_value, St, position: "VR.2"
end
end