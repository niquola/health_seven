module HealthSeven::V2_3
class SCV < ::HealthSeven::DataType
  # parameter class
  attribute :parameter_class, IS, minOccurs: "0", maxOccurs: "1"
  # parameter value
  attribute :parameter_value, ST, minOccurs: "0", maxOccurs: "1"
end
end