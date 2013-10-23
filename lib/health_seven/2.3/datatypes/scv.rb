module HealthSeven::V2_3
class Scv < ::HealthSeven::DataType
  # parameter class
  attribute :parameter_class, Is, position: "SCV.1"
  # parameter value
  attribute :parameter_value, St, position: "SCV.2"
end
end