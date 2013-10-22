module HealthSeven::V2_3
class Pl < ::HealthSeven::DataType
  # point of care (ID)
  attribute :point_of_care_id, Id, minOccurs: "0", maxOccurs: "1"
  # room
  attribute :room, Is, minOccurs: "0", maxOccurs: "1"
  # bed
  attribute :bed, Is, minOccurs: "0", maxOccurs: "1"
  # facility (HD)
  attribute :facility_hd, Hd, minOccurs: "0", maxOccurs: "1"
  # location status
  attribute :location_status, Is, minOccurs: "0", maxOccurs: "1"
  # person location type
  attribute :person_location_type, Is, minOccurs: "0", maxOccurs: "1"
  # building
  attribute :building, Is, minOccurs: "0", maxOccurs: "1"
  # floor
  attribute :floor, St, minOccurs: "0", maxOccurs: "1"
  # Location type
  attribute :location_type, St, minOccurs: "0", maxOccurs: "1"
end
end