module HealthSeven::V2_6
class Rdt < ::HealthSeven::Segment
  # Column Value
  attribute :column_value, Varies, minOccurs: "1", maxOccurs: "1"
end
end