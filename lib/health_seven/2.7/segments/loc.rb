module HealthSeven::V2_7
class Loc < ::HealthSeven::Segment
  # Primary Key Value - LOC
  attribute :primary_key_value_loc, Pl, minOccurs: "1", maxOccurs: "1"
  # Location Description
  attribute :location_description, St, minOccurs: "0", maxOccurs: "1"
  # Location Type - LOC
  attribute :location_type_locs, Array[Cwe], minOccurs: "1", maxOccurs: "unbounded"
  # Organization Name - LOC
  attribute :organization_name_locs, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
  # Location Address
  attribute :location_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
  # Location Phone
  attribute :location_phones, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # License Number
  attribute :license_numbers, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Location Equipment
  attribute :location_equipments, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Location Service Code
  attribute :location_service_code, Cwe, minOccurs: "0", maxOccurs: "1"
end
end