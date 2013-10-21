module HealthSeven::V2_5
class QIP < ::HealthSeven::DataType
  # Segment Field Name
  attribute :segment_field_name, ST, minOccurs: "0", maxOccurs: "1"
  # Values
  attribute :values, ST, minOccurs: "0", maxOccurs: "1"
end
end