module HealthSeven::V2_3
class LRL < ::HealthSeven::Segment
  # Primary Key Value
  attribute :primary_key_value, PL, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Segment Unique Key
  attribute :segment_unique_key, EI, minOccurs: "0", maxOccurs: "1"
  # Location Relationship ID
  attribute :location_relationship_id, CE, minOccurs: "0", maxOccurs: "1"
  # Organizational Location Relationship Value
  attribute :organizational_location_relationship_value, XON, minOccurs: "0", maxOccurs: "1"
  # Patient Location Relationship Value
  attribute :patient_location_relationship_value, PL, minOccurs: "0", maxOccurs: "1"
end
end