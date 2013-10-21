module HealthSeven::V2_7_1
class RDT < ::HealthSeven::Segment
  # Column Value
  attribute :column_value, AnyType, minOccurs: "1", maxOccurs: "1"
end
end