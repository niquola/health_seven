module HealthSeven::V2_7_1
class Lch < ::HealthSeven::Segment
  # Primary Key Value - LCH
  attribute :primary_key_value_lch, Pl, position: "LCH.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "LCH.2"
  # Segment Unique Key
  attribute :segment_unique_key, Ei, position: "LCH.3"
  # Location Characteristic ID
  attribute :location_characteristic_id, Cwe, position: "LCH.4", require: true
  # Location Characteristic Value - LCH
  attribute :location_characteristic_value_lch, Cwe, position: "LCH.5", require: true
end
end