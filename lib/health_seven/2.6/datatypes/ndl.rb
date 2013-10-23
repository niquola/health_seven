module HealthSeven::V2_6
class Ndl < ::HealthSeven::DataType
  # Name
  attribute :name, Cnn, position: "NDL.1"
  # Start Date/time
  attribute :start_date_time, Dtm, position: "NDL.2"
  # End Date/time
  attribute :end_date_time, Dtm, position: "NDL.3"
  # Point of Care
  attribute :point_of_care, Is, position: "NDL.4"
  # Room
  attribute :room, Is, position: "NDL.5"
  # Bed
  attribute :bed, Is, position: "NDL.6"
  # Facility
  attribute :facility, Hd, position: "NDL.7"
  # Location Status
  attribute :location_status, Is, position: "NDL.8"
  # Patient Location Type
  attribute :patient_location_type, Is, position: "NDL.9"
  # Building
  attribute :building, Is, position: "NDL.10"
  # Floor
  attribute :floor, Is, position: "NDL.11"
end
end