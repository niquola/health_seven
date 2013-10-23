module HealthSeven::V2_3_1
class Ndl < ::HealthSeven::DataType
  # name
  attribute :name, Cn, position: "NDL.1"
  # start date/time
  attribute :start_date_time, Ts, position: "NDL.2"
  # end date/time
  attribute :end_date_time, Ts, position: "NDL.3"
  # point of care (IS)
  attribute :point_of_care_is, Is, position: "NDL.4"
  # room
  attribute :room, Is, position: "NDL.5"
  # bed
  attribute :bed, Is, position: "NDL.6"
  # facility (HD)
  attribute :facility_hd, Hd, position: "NDL.7"
  # location status
  attribute :location_status, Is, position: "NDL.8"
  # person location type
  attribute :person_location_type, Is, position: "NDL.9"
  # building
  attribute :building, Is, position: "NDL.10"
  # floor
  attribute :floor, Is, position: "NDL.11"
end
end