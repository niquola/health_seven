module HealthSeven::V2_6
class LOC < ::HealthSeven::Segment
  # Primary Key Value - LOC
  attribute :primary_key_value_loc, PL, minOccurs: "1", maxOccurs: "1"
  # Location Description
  attribute :location_description, ST, minOccurs: "0", maxOccurs: "1"
  # Location Type - LOC
  attribute :location_type_locs, Array[IS], minOccurs: "1", maxOccurs: "unbounded"
  # Organization Name - LOC
  attribute :organization_name_locs, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Location Address
  attribute :location_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Location Phone
  attribute :location_phones, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # License Number
  attribute :license_numbers, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Location Equipment
  attribute :location_equipments, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Location Service Code
  attribute :location_service_code, IS, minOccurs: "0", maxOccurs: "1"
end
end