module HealthSeven::V2_3_1
class Scv < ::HealthSeven::DataType# indent: 0
# parameter class
attribute :parameter_class, Is, minOccurs: "0", maxOccurs: "1"
# parameter value
attribute :parameter_value, Is, minOccurs: "0", maxOccurs: "1"
end
end