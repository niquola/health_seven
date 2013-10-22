module HealthSeven::V2_5_1
class Qip < ::HealthSeven::DataType
  # Segment Field Name
  attribute :segment_field_name, St, minOccurs: "0", maxOccurs: "1"
  # Values
  attribute :values, St, minOccurs: "0", maxOccurs: "1"
end
end