module HealthSeven::V2_4
class LA1 < ::HealthSeven::DataType
  # point of care (IS)
  attribute :point_of_care_is, IS, minOccurs: "0", maxOccurs: "1"
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
  attribute :floor, IS, minOccurs: "0", maxOccurs: "1"
  # address
  attribute :address, AD, minOccurs: "0", maxOccurs: "1"
end
end