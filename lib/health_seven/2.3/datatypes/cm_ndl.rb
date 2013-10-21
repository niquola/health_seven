module HealthSeven::V2_3
class CMNdl < ::HealthSeven::DataType
  # name
  attribute :name, CN, minOccurs: "0", maxOccurs: "1"
  # start date/time
  attribute :start_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # end date/time
  attribute :end_date_time, TS, minOccurs: "0", maxOccurs: "1"
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
  attribute :floor, ST, minOccurs: "0", maxOccurs: "1"
end
end