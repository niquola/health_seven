module HealthSeven::V2_5_1
class Scv < ::HealthSeven::DataType
  # Parameter Class
  attribute :parameter_class, Cwe, position: "SCV.1"
  # Parameter Value
  attribute :parameter_value, St, position: "SCV.2"
end
end