module HealthSeven::V2_6
class RPT < ::HealthSeven::DataType
  # Repeat Pattern Code
  attribute :repeat_pattern_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Calendar Alignment
  attribute :calendar_alignment, ID, minOccurs: "0", maxOccurs: "1"
  # Phase Range Begin Value
  attribute :phase_range_begin_value, NM, minOccurs: "0", maxOccurs: "1"
  # Phase Range End Value
  attribute :phase_range_end_value, NM, minOccurs: "0", maxOccurs: "1"
  # Period Quantity
  attribute :period_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Period Units
  attribute :period_units, IS, minOccurs: "0", maxOccurs: "1"
  # Institution Specified Time
  attribute :institution_specified_time, ID, minOccurs: "0", maxOccurs: "1"
  # Event
  attribute :event, ID, minOccurs: "0", maxOccurs: "1"
  # Event Offset Quantity
  attribute :event_offset_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Event Offset Units
  attribute :event_offset_units, IS, minOccurs: "0", maxOccurs: "1"
  # General Timing Specification
  attribute :general_timing_specification, GTS, minOccurs: "0", maxOccurs: "1"
end
end