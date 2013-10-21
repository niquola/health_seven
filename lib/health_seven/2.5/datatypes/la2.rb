module HealthSeven::V2_5
class LA2 < ::HealthSeven::DataType
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
  # Street Address
  attribute :street_address, ST, minOccurs: "0", maxOccurs: "1"
  # Other Designation
  attribute :other_designation, ST, minOccurs: "0", maxOccurs: "1"
  # City
  attribute :city, ST, minOccurs: "0", maxOccurs: "1"
  # State or Province
  attribute :state_or_province, ST, minOccurs: "0", maxOccurs: "1"
  # Zip or Postal Code
  attribute :zip_or_postal_code, ST, minOccurs: "0", maxOccurs: "1"
  # Country
  attribute :country, ID, minOccurs: "0", maxOccurs: "1"
  # Address Type
  attribute :address_type, ID, minOccurs: "0", maxOccurs: "1"
  # Other Geographic Designation
  attribute :other_geographic_designation, ST, minOccurs: "0", maxOccurs: "1"
end
end