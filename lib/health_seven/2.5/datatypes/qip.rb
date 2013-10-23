module HealthSeven::V2_5
class Qip < ::HealthSeven::DataType
  # Segment Field Name
  attribute :segment_field_name, St, position: "QIP.1"
  # Values
  attribute :values, St, position: "QIP.2"
end
end