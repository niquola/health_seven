module HealthSeven::V2_7_1
class Rdt < ::HealthSeven::Segment
  # Column Value
  attribute :column_value, AnyType, position: "RDT.1", require: true
end
end