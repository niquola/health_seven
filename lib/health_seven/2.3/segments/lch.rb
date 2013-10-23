module HealthSeven::V2_3
class Lch < ::HealthSeven::Segment
  # Primary Key Value
  attribute :primary_key_value, Pl, position: "LCH.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "LCH.2"
  # Segment Unique Key
  attribute :segment_unique_key, Ei, position: "LCH.3"
  # Location Characteristic ID
  attribute :location_characteristic_id, Ce, position: "LCH.4", require: true
  # Location Characteristic Value
  attribute :location_characteristic_value, Ce, position: "LCH.5", require: true
end
end