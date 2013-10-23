module HealthSeven::V2_3_1
class Scv < ::HealthSeven::DataType
  # parameter class
  attribute :parameter_class, Is, position: "SCV.1"
  # parameter value
  attribute :parameter_value, Is, position: "SCV.2"
end
end