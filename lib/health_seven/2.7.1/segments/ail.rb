module HealthSeven::V2_7_1
class Ail < ::HealthSeven::Segment
  # Set ID - AIL
  attribute :set_id_ail, Si, position: "AIL.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "AIL.2"
  # Location Resource ID
  attribute :location_resource_ids, Array[Pl], position: "AIL.3", multiple: true
  # Location Type - AIL
  attribute :location_type_ail, Cwe, position: "AIL.4"
  # Location Group
  attribute :location_group, Cwe, position: "AIL.5"
  # Start Date/Time
  attribute :start_date_time, Dtm, position: "AIL.6"
  # Start Date/Time Offset
  attribute :start_date_time_offset, Nm, position: "AIL.7"
  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, Cne, position: "AIL.8"
  # Duration
  attribute :duration, Nm, position: "AIL.9"
  # Duration Units
  attribute :duration_units, Cne, position: "AIL.10"
  # Allow Substitution Code
  attribute :allow_substitution_code, Cwe, position: "AIL.11"
  # Filler Status Code
  attribute :filler_status_code, Cwe, position: "AIL.12"
end
end