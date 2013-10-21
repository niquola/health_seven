module HealthSeven::V2_4
class AIP < ::HealthSeven::Segment
  # Set ID - AIP
  attribute :set_id_aip, SI, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Personnel Resource ID
  attribute :personnel_resource_ids, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Resource Role
  attribute :resource_role, CE, minOccurs: "1", maxOccurs: "1"
  # Resource Group
  attribute :resource_group, CE, minOccurs: "0", maxOccurs: "1"
  # Start Date/Time
  attribute :start_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Start Date/Time Offset
  attribute :start_date_time_offset, NM, minOccurs: "0", maxOccurs: "1"
  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, CE, minOccurs: "0", maxOccurs: "1"
  # Duration
  attribute :duration, NM, minOccurs: "0", maxOccurs: "1"
  # Duration Units
  attribute :duration_units, CE, minOccurs: "0", maxOccurs: "1"
  # Allow Substitution Code
  attribute :allow_substitution_code, IS, minOccurs: "0", maxOccurs: "1"
  # Filler Status Code
  attribute :filler_status_code, CE, minOccurs: "0", maxOccurs: "1"
end
end