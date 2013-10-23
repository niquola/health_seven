module HealthSeven::V2_6
class Qip < ::HealthSeven::DataType
  # Segment Field Name
  attribute :segment_field_name, St, position: "QIP.1", require: true
  # Values
  attribute :values, St, position: "QIP.2", require: true
end
end