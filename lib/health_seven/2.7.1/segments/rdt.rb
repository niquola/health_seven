module HealthSeven::V2_7_1
class Rdt < ::HealthSeven::Segment
  # Column Value
  attribute :column_value, AnyType, minOccurs: "1", maxOccurs: "1"
end
end