module HealthSeven::V2_5
class Pl < ::HealthSeven::DataType# indent: 0
# Point of Care
attribute :point_of_care, Is, minOccurs: "0", maxOccurs: "1"
# Room
attribute :room, Is, minOccurs: "0", maxOccurs: "1"
# Bed
attribute :bed, Is, minOccurs: "0", maxOccurs: "1"
# Facility
attribute :facility, Hd, minOccurs: "0", maxOccurs: "1"
# Location Status
attribute :location_status, Is, minOccurs: "0", maxOccurs: "1"
# Person Location Type
attribute :person_location_type, Is, minOccurs: "0", maxOccurs: "1"
# Building
attribute :building, Is, minOccurs: "0", maxOccurs: "1"
# Floor
attribute :floor, Is, minOccurs: "0", maxOccurs: "1"
# Location Description
attribute :location_description, St, minOccurs: "0", maxOccurs: "1"
# Comprehensive Location Identifier
attribute :comprehensive_location_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Assigning Authority for Location
attribute :assigning_authority_for_location, Hd, minOccurs: "0", maxOccurs: "1"
end
end