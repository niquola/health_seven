module HealthSeven::V2_5
class La1 < ::HealthSeven::DataType
  # Point of Care
  attribute :point_of_care, Is, position: "LA1.1"
  # Room
  attribute :room, Is, position: "LA1.2"
  # Bed
  attribute :bed, Is, position: "LA1.3"
  # Facility
  attribute :facility, Hd, position: "LA1.4"
  # Location Status
  attribute :location_status, Is, position: "LA1.5"
  # Patient Location Type
  attribute :patient_location_type, Is, position: "LA1.6"
  # Building
  attribute :building, Is, position: "LA1.7"
  # Floor
  attribute :floor, Is, position: "LA1.8"
  # Address
  attribute :address, Ad, position: "LA1.9"
end
end