module HealthSeven::V2_6
class Qip < ::HealthSeven::DataType# indent: 0
# Segment Field Name
attribute :segment_field_name, St, minOccurs: "1", maxOccurs: "1"
# Values
attribute :values, St, minOccurs: "1", maxOccurs: "1"
end
end