module HealthSeven::V2_5_1
class Rpt < ::HealthSeven::DataType
  # Repeat Pattern Code
  attribute :repeat_pattern_code, Cwe, position: "RPT.1"
  # Calendar Alignment
  attribute :calendar_alignment, Id, position: "RPT.2"
  # Phase Range Begin Value
  attribute :phase_range_begin_value, Nm, position: "RPT.3"
  # Phase Range End Value
  attribute :phase_range_end_value, Nm, position: "RPT.4"
  # Period Quantity
  attribute :period_quantity, Nm, position: "RPT.5"
  # Period Units
  attribute :period_units, Is, position: "RPT.6"
  # Institution Specified Time
  attribute :institution_specified_time, Id, position: "RPT.7"
  # Event
  attribute :event, Id, position: "RPT.8"
  # Event Offset Quantity
  attribute :event_offset_quantity, Nm, position: "RPT.9"
  # Event Offset Units
  attribute :event_offset_units, Is, position: "RPT.10"
  # General Timing Specification
  attribute :general_timing_specification, Gts, position: "RPT.11"
end
end