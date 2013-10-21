module HealthSeven::V2_7_1
class AIP < ::HealthSeven::Segment
  # Set ID - AIP
  attribute :set_id_aip, SI, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Personnel Resource ID
  attribute :personnel_resource_ids, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Resource Type
  attribute :resource_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Resource Group
  attribute :resource_group, CWE, minOccurs: "0", maxOccurs: "1"
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