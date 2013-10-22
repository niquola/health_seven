module HealthSeven::V2_3
class Scv < ::HealthSeven::DataType# indent: 0
# parameter class
attribute :parameter_class, Is, minOccurs: "0", maxOccurs: "1"
# parameter value
attribute :parameter_value, St, minOccurs: "0", maxOccurs: "1"
end
end