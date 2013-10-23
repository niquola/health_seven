module HealthSeven::V2_7
class Lrl < ::HealthSeven::Segment
  # Primary Key Value - LRL
  attribute :primary_key_value_lrl, Pl, position: "LRL.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "LRL.2"
  # Segment Unique Key
  attribute :segment_unique_key, Ei, position: "LRL.3"
  # Location Relationship ID
  attribute :location_relationship_id, Cwe, position: "LRL.4", require: true
  # Organizational Location Relationship Value
  attribute :organizational_location_relationship_values, Array[Xon], position: "LRL.5", multiple: true
  # Patient Location Relationship Value
  attribute :patient_location_relationship_value, Pl, position: "LRL.6"
end
end