module HealthSeven::V2_7
class AIL < ::HealthSeven::Segment
  # Set ID - AIL
  attribute :set_id_ail, SI, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Location Resource ID
  attribute :location_resource_ids, Array[PL], minOccurs: "0", maxOccurs: "unbounded"
  # Location Type - AIL
  attribute :location_type_ail, CWE, minOccurs: "0", maxOccurs: "1"
  # Location Group
  attribute :location_group, CWE, minOccurs: "0", maxOccurs: "1"
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
end
end