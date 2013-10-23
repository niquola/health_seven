module HealthSeven::V2_3
class Aip < ::HealthSeven::Segment
  # Set ID - AIP
  attribute :set_id_aip, Si, position: "AIP.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "AIP.2"
  # Personnel Resource ID
  attribute :personnel_resource_id, Xcn, position: "AIP.3"
  # Resource Role
  attribute :resource_role, Ce, position: "AIP.4", require: true
  # Resource Group
  attribute :resource_groups, Array[Ce], position: "AIP.5", multiple: true
  # Start Date/Time
  attribute :start_date_time, Ts, position: "AIP.6"
  # Start Date/Time Offset
  attribute :start_date_time_offset, Nm, position: "AIP.7"
  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, Ce, position: "AIP.8"
  # Duration
  attribute :duration, Nm, position: "AIP.9"
  # Duration Units
  attribute :duration_units, Ce, position: "AIP.10"
  # Allow Substitution Code
  attribute :allow_substitution_code, Is, position: "AIP.11"
  # Filler Status Code
  attribute :filler_status_code, Ce, position: "AIP.12"
end
end