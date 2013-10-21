module HealthSeven::V2_3
class PL < ::HealthSeven::DataType
  # point of care (ID)
  attribute :point_of_care_id, ID, minOccurs: "0", maxOccurs: "1"
  # room
  attribute :room, IS, minOccurs: "0", maxOccurs: "1"
  # bed
  attribute :bed, IS, minOccurs: "0", maxOccurs: "1"
  # facility (HD)
  attribute :facility_hd, HD, minOccurs: "0", maxOccurs: "1"
  # location status
  attribute :location_status, IS, minOccurs: "0", maxOccurs: "1"
  # person location type
  attribute :person_location_type, IS, minOccurs: "0", maxOccurs: "1"
  # building
  attribute :building, IS, minOccurs: "0", maxOccurs: "1"
  # floor
  attribute :floor, ST, minOccurs: "0", maxOccurs: "1"
  # Location type
  attribute :location_type, ST, minOccurs: "0", maxOccurs: "1"
end
end