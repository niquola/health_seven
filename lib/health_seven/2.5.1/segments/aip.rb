module HealthSeven::V2_5_1
class Aip < ::HealthSeven::Segment
  # Set ID - AIP
  attribute :set_id_aip, Si, position: "AIP.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "AIP.2"
  # Personnel Resource ID
  attribute :personnel_resource_ids, Array[Xcn], position: "AIP.3", multiple: true
  # Resource Type
  attribute :resource_type, Ce, position: "AIP.4"
  # Resource Group
  attribute :resource_group, Ce, position: "AIP.5"
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