module HealthSeven::V2_5
class ERL < ::HealthSeven::DataType# indent: 0
# Segment ID
attribute :segment_id, ST, minOccurs: "0", maxOccurs: "1"
# Segment Sequence
attribute :segment_sequence, NM, minOccurs: "0", maxOccurs: "1"
# Field Position
attribute :field_position, NM, minOccurs: "0", maxOccurs: "1"
# Field Repetition
attribute :field_repetition, NM, minOccurs: "0", maxOccurs: "1"
# Component Number
attribute :component_number, NM, minOccurs: "0", maxOccurs: "1"
# Sub-Component Number
attribute :sub_component_number, NM, minOccurs: "0", maxOccurs: "1"
end
end