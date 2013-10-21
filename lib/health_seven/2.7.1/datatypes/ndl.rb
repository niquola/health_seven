module HealthSeven::V2_7_1
class NDL < ::HealthSeven::DataType
  # Name
  attribute :name, CNN, minOccurs: "0", maxOccurs: "1"
  # Start Date/time
  attribute :start_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # End Date/time
  attribute :end_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Point of Care
  attribute :point_of_care, IS, minOccurs: "0", maxOccurs: "1"
  # Room
  attribute :room, IS, minOccurs: "0", maxOccurs: "1"
  # Bed
  attribute :bed, IS, minOccurs: "0", maxOccurs: "1"
  # Facility
  attribute :facility, HD, minOccurs: "0", maxOccurs: "1"
  # Location Status
  attribute :location_status, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Location Type
  attribute :patient_location_type, IS, minOccurs: "0", maxOccurs: "1"
  # Building
  attribute :building, IS, minOccurs: "0", maxOccurs: "1"
  # Floor
  attribute :floor, IS, minOccurs: "0", maxOccurs: "1"
end
end