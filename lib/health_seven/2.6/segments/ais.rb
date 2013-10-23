module HealthSeven::V2_6
class Ais < ::HealthSeven::Segment
  # Set ID - AIS
  attribute :set_id_ais, Si, position: "AIS.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "AIS.2"
  # Universal Service Identifier
  attribute :universal_service_identifier, Cwe, position: "AIS.3", require: true
  # Start Date/Time
  attribute :start_date_time, Dtm, position: "AIS.4"
  # Start Date/Time Offset
  attribute :start_date_time_offset, Nm, position: "AIS.5"
  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, Cne, position: "AIS.6"
  # Duration
  attribute :duration, Nm, position: "AIS.7"
  # Duration Units
  attribute :duration_units, Cne, position: "AIS.8"
  # Allow Substitution Code
  attribute :allow_substitution_code, Is, position: "AIS.9"
  # Filler Status Code
  attribute :filler_status_code, Cwe, position: "AIS.10"
  # Placer Supplemental Service Information
  attribute :placer_supplemental_service_informations, Array[Cwe], position: "AIS.11", multiple: true
  # Filler Supplemental Service Information
  attribute :filler_supplemental_service_informations, Array[Cwe], position: "AIS.12", multiple: true
end
end