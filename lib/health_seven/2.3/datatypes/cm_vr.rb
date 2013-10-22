module HealthSeven::V2_3
class CmVr < ::HealthSeven::DataType# indent: 0
# first data code value
attribute :first_data_code_value, St, minOccurs: "0", maxOccurs: "1"
# Last data code calue
attribute :last_data_code_calue, St, minOccurs: "0", maxOccurs: "1"
end
end