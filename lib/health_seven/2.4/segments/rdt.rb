module HealthSeven::V2_4
class Rdt < ::HealthSeven::Segment
  # Column Value
  attribute :column_value, Varies, position: "RDT.1", require: true
end
end