module HealthSeven::V2_3
class Pl < ::HealthSeven::DataType
  # point of care (ID)
  attribute :point_of_care_id, Id, position: "PL.1"
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
  attribute :floor, St, position: "PL.8"
  # Location type
  attribute :location_type, St, position: "PL.9"
end
end