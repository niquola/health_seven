module HealthSeven::V2_7
class Pl < ::HealthSeven::DataType
  # Point of Care
  attribute :point_of_care, Hd, minOccurs: "0", maxOccurs: "1"
  # Room
  attribute :room, Hd, minOccurs: "0", maxOccurs: "1"
  # Bed
  attribute :bed, Hd, minOccurs: "0", maxOccurs: "1"
  # Facility
  attribute :facility, Hd, minOccurs: "0", maxOccurs: "1"
  # Location Status
  attribute :location_status, Is, minOccurs: "0", maxOccurs: "1"
  # Person Location Type
  attribute :person_location_type, Is, minOccurs: "0", maxOccurs: "1"
  # Building
  attribute :building, Hd, minOccurs: "0", maxOccurs: "1"
  # Floor
  attribute :floor, Hd, minOccurs: "0", maxOccurs: "1"
  # Location Description
  attribute :location_description, St, minOccurs: "0", maxOccurs: "1"
  # Comprehensive Location Identifier
  attribute :comprehensive_location_identifier, Ei, minOccurs: "0", maxOccurs: "1"
  # Assigning Authority for Location
  attribute :assigning_authority_for_location, Hd, minOccurs: "0", maxOccurs: "1"
end
end