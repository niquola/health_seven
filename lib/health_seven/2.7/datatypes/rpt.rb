module HealthSeven::V2_7
class Rpt < ::HealthSeven::DataType# indent: 0
# Repeat Pattern Code
attribute :repeat_pattern_code, Cwe, minOccurs: "1", maxOccurs: "1"
# Calendar Alignment
attribute :calendar_alignment, Id, minOccurs: "0", maxOccurs: "1"
# Phase Range Begin Value
attribute :phase_range_begin_value, Nm, minOccurs: "0", maxOccurs: "1"
# Phase Range End Value
attribute :phase_range_end_value, Nm, minOccurs: "0", maxOccurs: "1"
# Period Quantity
attribute :period_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Period Units
attribute :period_units, Cwe, minOccurs: "0", maxOccurs: "1"
# Institution Specified Time
attribute :institution_specified_time, Id, minOccurs: "0", maxOccurs: "1"
# Event
attribute :event, Id, minOccurs: "0", maxOccurs: "1"
# Event Offset Quantity
attribute :event_offset_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Event Offset Units
attribute :event_offset_units, Cwe, minOccurs: "0", maxOccurs: "1"
# General Timing Specification
attribute :general_timing_specification, Gts, minOccurs: "0", maxOccurs: "1"
end
end