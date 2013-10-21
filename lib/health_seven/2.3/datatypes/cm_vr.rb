module HealthSeven::V2_3
class CMVr < ::HealthSeven::DataType
  # first data code value
  attribute :first_data_code_value, ST, minOccurs: "0", maxOccurs: "1"
  # Last data code calue
  attribute :last_data_code_calue, ST, minOccurs: "0", maxOccurs: "1"
end
end