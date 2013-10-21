module HealthSeven::V2_6
class SLT < ::HealthSeven::Segment
  # Device Number
  attribute :device_number, EI, minOccurs: "0", maxOccurs: "1"
  # Device Name
  attribute :device_name, ST, minOccurs: "0", maxOccurs: "1"
  # Lot Number
  attribute :lot_number, EI, minOccurs: "0", maxOccurs: "1"
  # Item Identifier
  attribute :item_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Bar Code
  attribute :bar_code, ST, minOccurs: "0", maxOccurs: "1"
end
end