module HealthSeven::V2_6
class Slt < ::HealthSeven::Segment
  # Device Number
  attribute :device_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Device Name
  attribute :device_name, St, minOccurs: "0", maxOccurs: "1"
  # Lot Number
  attribute :lot_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Item Identifier
  attribute :item_identifier, Ei, minOccurs: "0", maxOccurs: "1"
  # Bar Code
  attribute :bar_code, St, minOccurs: "0", maxOccurs: "1"
end
end