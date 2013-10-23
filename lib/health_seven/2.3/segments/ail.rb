module HealthSeven::V2_3
class Ail < ::HealthSeven::Segment
  # Set ID - AIL
  attribute :set_id_ail, Si, position: "AIL.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "AIL.2"
  # Location Resource ID
  attribute :location_resource_id, Pl, position: "AIL.3", require: true
  # Location Type
  attribute :location_type, Ce, position: "AIL.4"
  # Location Group
  attribute :location_group, Ce, position: "AIL.5"
  # Start Date/Time
  attribute :start_date_time, Ts, position: "AIL.6"
  # Start Date/Time Offset
  attribute :start_date_time_offset, Nm, position: "AIL.7"
  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, Ce, position: "AIL.8"
  # Duration
  attribute :duration, Nm, position: "AIL.9"
  # Duration Units
  attribute :duration_units, Ce, position: "AIL.10"
  # Allow Substitution Code
  attribute :allow_substitution_code, Is, position: "AIL.11"
  # Filler Status Code
  attribute :filler_status_code, Ce, position: "AIL.12"
end
end