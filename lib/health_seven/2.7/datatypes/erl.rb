module HealthSeven::V2_7
class Erl < ::HealthSeven::DataType# indent: 0
# Segment ID
attribute :segment_id, St, minOccurs: "1", maxOccurs: "1"
# Segment Sequence
attribute :segment_sequence, Nm, minOccurs: "1", maxOccurs: "1"
# Field Position
attribute :field_position, Nm, minOccurs: "0", maxOccurs: "1"
# Field Repetition
attribute :field_repetition, Nm, minOccurs: "0", maxOccurs: "1"
# Component Number
attribute :component_number, Nm, minOccurs: "0", maxOccurs: "1"
# Sub-Component Number
attribute :sub_component_number, Nm, minOccurs: "0", maxOccurs: "1"
end
end