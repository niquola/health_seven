module HealthSeven::V2_6
class AIG < ::HealthSeven::Segment
  # Set ID - AIG
  attribute :set_id_aig, SI, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Resource ID
  attribute :resource_id, CWE, minOccurs: "0", maxOccurs: "1"
  # Resource Type
  attribute :resource_type, CWE, minOccurs: "1", maxOccurs: "1"
  # Resource Group
  attribute :resource_groups, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Resource Quantity
  attribute :resource_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Resource Quantity Units
  attribute :resource_quantity_units, CNE, minOccurs: "0", maxOccurs: "1"
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
  attribute :allow_substitution_code, IS, minOccurs: "0", maxOccurs: "1"
  # Filler Status Code
  attribute :filler_status_code, CWE, minOccurs: "0", maxOccurs: "1"
end
end