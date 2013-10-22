module HealthSeven::V2_7
class Lch < ::HealthSeven::Segment
  # Primary Key Value - LCH
  attribute :primary_key_value_lch, Pl, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, Id, minOccurs: "0", maxOccurs: "1"
  # Segment Unique Key
  attribute :segment_unique_key, Ei, minOccurs: "0", maxOccurs: "1"
  # Location Characteristic ID
  attribute :location_characteristic_id, Cwe, minOccurs: "1", maxOccurs: "1"
  # Location Characteristic Value - LCH
  attribute :location_characteristic_value_lch, Cwe, minOccurs: "1", maxOccurs: "1"
end
end