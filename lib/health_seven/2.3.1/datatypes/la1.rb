module HealthSeven::V2_3_1
class La1 < ::HealthSeven::DataType
  # point of care (IS)
  attribute :point_of_care_is, Is, position: "LA1.1"
  # room
  attribute :room, Is, position: "LA1.2"
  # bed
  attribute :bed, Is, position: "LA1.3"
  # facility (HD)
  attribute :facility_hd, Hd, position: "LA1.4"
  # location status
  attribute :location_status, Is, position: "LA1.5"
  # person location type
  attribute :person_location_type, Is, position: "LA1.6"
  # building
  attribute :building, Is, position: "LA1.7"
  # floor
  attribute :floor, Is, position: "LA1.8"
  # address
  attribute :address, Ad, position: "LA1.9"
end
end