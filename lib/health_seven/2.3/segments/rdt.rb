module HealthSeven::V2_3
class Rdt < ::HealthSeven::Segment
  # Column value
  attribute :column_value, Varies, minOccurs: "1", maxOccurs: "1"
end
end