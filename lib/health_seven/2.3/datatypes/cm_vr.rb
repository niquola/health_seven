module HealthSeven::V2_3
class CmVr < ::HealthSeven::DataType
  # first data code value
  attribute :first_data_code_value, St, position: "CM_VR.1"
  # Last data code calue
  attribute :last_data_code_calue, St, position: "CM_VR.2"
end
end