module HealthSeven::V2_3
class Rdt < ::HealthSeven::Segment
  # Column value
  attribute :column_value, Varies, position: "RDT.1", require: true
end
end