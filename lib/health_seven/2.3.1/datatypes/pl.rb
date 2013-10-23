module HealthSeven::V2_3_1
class Pl < ::HealthSeven::DataType
  # point of care
  attribute :point_of_care, Is, position: "PL.1"
  # room
  attribute :room, Is, position: "PL.2"
  # bed
  attribute :bed, Is, position: "PL.3"
  # facility (HD)
  attribute :facility_hd, Hd, position: "PL.4"
  # location status
  attribute :location_status, Is, position: "PL.5"
  # person location type
  attribute :person_location_type, Is, position: "PL.6"
  # building
  attribute :building, Is, position: "PL.7"
  # floor
  attribute :floor, Is, position: "PL.8"
  # Location description
  attribute :location_description, St, position: "PL.9"
end
end