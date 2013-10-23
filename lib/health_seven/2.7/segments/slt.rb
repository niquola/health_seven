module HealthSeven::V2_7
class Slt < ::HealthSeven::Segment
  # Device Number
  attribute :device_number, Ei, position: "SLT.1"
  # Device Name
  attribute :device_name, St, position: "SLT.2"
  # Lot Number
  attribute :lot_number, Ei, position: "SLT.3"
  # Item Identifier
  attribute :item_identifier, Ei, position: "SLT.4"
  # Bar Code
  attribute :bar_code, St, position: "SLT.5"
end
end