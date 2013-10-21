module HealthSeven::V2_3
class LOC < ::HealthSeven::Segment
  # Primary Key Value
  attribute :primary_key_value, PL, minOccurs: "1", maxOccurs: "1"
  # Location Description
  attribute :location_description, ST, minOccurs: "0", maxOccurs: "1"
  # Location Type
  attribute :location_types, Array[IS], minOccurs: "1", maxOccurs: "unbounded"
  # Organization Name
  attribute :organization_name, XON, minOccurs: "0", maxOccurs: "1"
  # Location Address
  attribute :location_address, XAD, minOccurs: "0", maxOccurs: "1"
  # Location Phone
  attribute :location_phones, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # License Number
  attribute :license_numbers, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Location Equipment
  attribute :location_equipments, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
end
end