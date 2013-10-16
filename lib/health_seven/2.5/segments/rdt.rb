module HealthSeven::V2_5
class RDT < Segment
  # Column Value
  attribute :column_value, Varies, minOccurs: "1", maxOccurs: "1"
end
end