module HealthSeven::V2_7_1
class LRL < ::HealthSeven::Segment
  # Primary Key Value - LRL
  attribute :primary_key_value_lrl, PL, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Segment Unique Key
  attribute :segment_unique_key, EI, minOccurs: "0", maxOccurs: "1"
  # Location Relationship ID
  attribute :location_relationship_id, CWE, minOccurs: "1", maxOccurs: "1"
  # Organizational Location Relationship Value
  attribute :organizational_location_relationship_values, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Location Relationship Value
  attribute :patient_location_relationship_value, PL, minOccurs: "0", maxOccurs: "1"
end
end