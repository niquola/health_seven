module HealthSeven::V2_3_1
class Vr < ::HealthSeven::DataType
  # first data code value
  attribute :first_data_code_value, St, position: "VR.1"
  # Last data code calue
  attribute :last_data_code_calue, St, position: "VR.2"
end
end