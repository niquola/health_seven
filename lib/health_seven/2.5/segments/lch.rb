module HealthSeven::V2_5
class LCH < Segment
  # Primary Key Value - LCH
  attribute :primary_key_value_lch, PL, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Segment Unique Key
  attribute :segment_unique_key, EI, minOccurs: "0", maxOccurs: "1"
  # Location Characteristic ID
  attribute :location_characteristic_id, CE, minOccurs: "1", maxOccurs: "1"
  # Location Characteristic Value-LCH
  attribute :location_characteristic_value_lch, CE, minOccurs: "1", maxOccurs: "1"
end
end