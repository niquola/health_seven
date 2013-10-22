module HealthSeven::V2_7
class Qip < ::HealthSeven::DataType
  # Segment Field Name
  attribute :segment_field_name, St, minOccurs: "1", maxOccurs: "1"
  # Values
  attribute :values, St, minOccurs: "1", maxOccurs: "1"
end
end