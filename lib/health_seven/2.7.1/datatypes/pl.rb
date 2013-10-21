module HealthSeven::V2_7_1
class PL < ::HealthSeven::DataType
  # Point of Care
  attribute :point_of_care, HD, minOccurs: "0", maxOccurs: "1"
  # Room
  attribute :room, HD, minOccurs: "0", maxOccurs: "1"
  # Bed
  attribute :bed, HD, minOccurs: "0", maxOccurs: "1"
  # Facility
  attribute :facility, HD, minOccurs: "0", maxOccurs: "1"
  # Location Status
  attribute :location_status, IS, minOccurs: "0", maxOccurs: "1"
  # Person Location Type
  attribute :person_location_type, IS, minOccurs: "0", maxOccurs: "1"
  # Building
  attribute :building, HD, minOccurs: "0", maxOccurs: "1"
  # Floor
  attribute :floor, HD, minOccurs: "0", maxOccurs: "1"
  # Location Description
  attribute :location_description, ST, minOccurs: "0", maxOccurs: "1"
  # Comprehensive Location Identifier
  attribute :comprehensive_location_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Assigning Authority for Location
  attribute :assigning_authority_for_location, HD, minOccurs: "0", maxOccurs: "1"
end
end