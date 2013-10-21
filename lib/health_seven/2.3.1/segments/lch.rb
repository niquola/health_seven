module HealthSeven::V2_3_1
class LCH < ::HealthSeven::Segment
  # Primary Key Value - LCH
  attribute :primary_key_value_lch, PL, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Segment Unique Key
  attribute :segment_unique_key, EI, minOccurs: "0", maxOccurs: "1"
  # Location Characteristic ID
  attribute :location_characteristic_id, CE, minOccurs: "1", maxOccurs: "1"
  # Location Characteristic Value
  attribute :location_characteristic_value, CE, minOccurs: "0", maxOccurs: "1"
end
end