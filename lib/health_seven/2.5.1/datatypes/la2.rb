module HealthSeven::V2_5_1
class La2 < ::HealthSeven::DataType
  # Point of Care
  attribute :point_of_care, Is, position: "LA2.1"
  # Room
  attribute :room, Is, position: "LA2.2"
  # Bed
  attribute :bed, Is, position: "LA2.3"
  # Facility
  attribute :facility, Hd, position: "LA2.4"
  # Location Status
  attribute :location_status, Is, position: "LA2.5"
  # Patient Location Type
  attribute :patient_location_type, Is, position: "LA2.6"
  # Building
  attribute :building, Is, position: "LA2.7"
  # Floor
  attribute :floor, Is, position: "LA2.8"
  # Street Address
  attribute :street_address, St, position: "LA2.9"
  # Other Designation
  attribute :other_designation, St, position: "LA2.10"
  # City
  attribute :city, St, position: "LA2.11"
  # State or Province
  attribute :state_or_province, St, position: "LA2.12"
  # Zip or Postal Code
  attribute :zip_or_postal_code, St, position: "LA2.13"
  # Country
  attribute :country, Id, position: "LA2.14"
  # Address Type
  attribute :address_type, Id, position: "LA2.15"
  # Other Geographic Designation
  attribute :other_geographic_designation, St, position: "LA2.16"
end
end