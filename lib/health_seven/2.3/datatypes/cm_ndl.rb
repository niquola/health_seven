module HealthSeven::V2_3
class CmNdl < ::HealthSeven::DataType
  # name
  attribute :name, Cn, position: "CM_NDL.1"
  # start date/time
  attribute :start_date_time, Ts, position: "CM_NDL.2"
  # end date/time
  attribute :end_date_time, Ts, position: "CM_NDL.3"
  # point of care (IS)
  attribute :point_of_care_is, Is, position: "CM_NDL.4"
  # room
  attribute :room, Is, position: "CM_NDL.5"
  # bed
  attribute :bed, Is, position: "CM_NDL.6"
  # facility (HD)
  attribute :facility_hd, Hd, position: "CM_NDL.7"
  # location status
  attribute :location_status, Is, position: "CM_NDL.8"
  # person location type
  attribute :person_location_type, Is, position: "CM_NDL.9"
  # building
  attribute :building, Is, position: "CM_NDL.10"
  # floor
  attribute :floor, St, position: "CM_NDL.11"
end
end