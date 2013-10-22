module HealthSeven::V2_3
class Loc < ::HealthSeven::Segment
  # Primary Key Value
  attribute :primary_key_value, Pl, minOccurs: "1", maxOccurs: "1"
  # Location Description
  attribute :location_description, St, minOccurs: "0", maxOccurs: "1"
  # Location Type
  attribute :location_types, Array[Is], minOccurs: "1", maxOccurs: "unbounded"
  # Organization Name
  attribute :organization_name, Xon, minOccurs: "0", maxOccurs: "1"
  # Location Address
  attribute :location_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Location Phone
  attribute :location_phones, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # License Number
  attribute :license_numbers, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Location Equipment
  attribute :location_equipments, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
end
end