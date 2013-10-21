module HealthSeven::V2_3_1
class RDT < ::HealthSeven::Segment
  # Column Value
  attribute :column_value, Varies, minOccurs: "0", maxOccurs: "1"
end
end