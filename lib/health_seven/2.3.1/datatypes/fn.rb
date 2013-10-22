module HealthSeven::V2_3_1
class Fn < ::HealthSeven::DataType# indent: 0
# family name
attribute :family_name, St, minOccurs: "0", maxOccurs: "1"
# last name prefix
attribute :last_name_prefix, St, minOccurs: "0", maxOccurs: "1"
end
end