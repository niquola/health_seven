module HealthSeven::V2_3
class Ais < ::HealthSeven::Segment
  # Set ID - AIS
  attribute :set_id_ais, Si, position: "AIS.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "AIS.2"
  # Universal Service Identifier
  attribute :universal_service_identifier, Ce, position: "AIS.3", require: true
  # Start Date/Time
  attribute :start_date_time, Ts, position: "AIS.4"
  # Start Date/Time Offset
  attribute :start_date_time_offset, Nm, position: "AIS.5"
  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, Ce, position: "AIS.6"
  # Duration
  attribute :duration, Nm, position: "AIS.7"
  # Duration Units
  attribute :duration_units, Ce, position: "AIS.8"
  # Allow Substitution Code
  attribute :allow_substitution_code, Is, position: "AIS.9"
  # Filler Status Code
  attribute :filler_status_code, Ce, position: "AIS.10"
end
end