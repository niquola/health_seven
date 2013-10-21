module HealthSeven::V2_7_1
class AIS < ::HealthSeven::Segment
  # Set ID - AIS
  attribute :set_id_ais, SI, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Universal Service Identifier
  attribute :universal_service_identifier, CWE, minOccurs: "1", maxOccurs: "1"
  # Start Date/Time
  attribute :start_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Start Date/Time Offset
  attribute :start_date_time_offset, NM, minOccurs: "0", maxOccurs: "1"
  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, CNE, minOccurs: "0", maxOccurs: "1"
  # Duration
  attribute :duration, NM, minOccurs: "0", maxOccurs: "1"
  # Duration Units
  attribute :duration_units, CNE, minOccurs: "0", maxOccurs: "1"
  # Allow Substitution Code
  attribute :allow_substitution_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Filler Status Code
  attribute :filler_status_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Placer Supplemental Service Information
  attribute :placer_supplemental_service_informations, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Filler Supplemental Service Information
  attribute :filler_supplemental_service_informations, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
end
end