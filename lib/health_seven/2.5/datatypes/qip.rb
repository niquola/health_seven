module HealthSeven::V2_5
class Qip < ::HealthSeven::DataType# indent: 0
# Segment Field Name
attribute :segment_field_name, St, minOccurs: "0", maxOccurs: "1"
# Values
attribute :values, St, minOccurs: "0", maxOccurs: "1"
end
end