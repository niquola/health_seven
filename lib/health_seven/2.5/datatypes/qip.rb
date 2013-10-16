module HealthSeven::V2_5
class QIP < DataType
  # Segment Field Name
  attribute :segment_field_name, ST, minOccurs: "1", maxOccurs: "1"
  # Values
  attribute :values, ST, minOccurs: "1", maxOccurs: "1"
end
end