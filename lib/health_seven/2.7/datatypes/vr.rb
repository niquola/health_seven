module HealthSeven::V2_7
class Vr < ::HealthSeven::DataType# indent: 0
# First Data Code Value
attribute :first_data_code_value, St, minOccurs: "0", maxOccurs: "1"
# Last Data Code Value
attribute :last_data_code_value, St, minOccurs: "0", maxOccurs: "1"
end
end