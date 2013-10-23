module HealthSeven::V2_6
class Pl < ::HealthSeven::DataType
  # Point of Care
  attribute :point_of_care, Is, position: "PL.1"
  # Room
  attribute :room, Is, position: "PL.2"
  # Bed
  attribute :bed, Is, position: "PL.3"
  # Facility
  attribute :facility, Hd, position: "PL.4"
  # Location Status
  attribute :location_status, Is, position: "PL.5"
  # Person Location Type
  attribute :person_location_type, Is, position: "PL.6"
  # Building
  attribute :building, Is, position: "PL.7"
  # Floor
  attribute :floor, Is, position: "PL.8"
  # Location Description
  attribute :location_description, St, position: "PL.9"
  # Comprehensive Location Identifier
  attribute :comprehensive_location_identifier, Ei, position: "PL.10"
  # Assigning Authority for Location
  attribute :assigning_authority_for_location, Hd, position: "PL.11"
end
end