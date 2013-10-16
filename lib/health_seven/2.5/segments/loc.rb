module HealthSeven::V2_5
class LOC < Segment
  # Primary Key Value - LOC
  attribute :primary_key_value_loc, PL, minOccurs: "1", maxOccurs: "1"
  # Location Description
  attribute :location_description, ST, minOccurs: "0", maxOccurs: "1"
  # Location Type - LOC
  attribute :location_type_loc, IS, minOccurs: "1", maxOccurs: "unbounded"
  # Organization Name - LOC
  attribute :organization_name_loc, XON, minOccurs: "0", maxOccurs: "unbounded"
  # Location Address
  attribute :location_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
  # Location Phone
  attribute :location_phone, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # License Number
  attribute :license_number, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Location Equipment
  attribute :location_equipment, IS, minOccurs: "0", maxOccurs: "unbounded"
  # Location Service Code
  attribute :location_service_code, IS, minOccurs: "0", maxOccurs: "1"
end
end