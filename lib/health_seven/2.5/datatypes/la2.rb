module HealthSeven::V2_5
class La2 < ::HealthSeven::DataType
  # Point of Care
  attribute :point_of_care, Is, minOccurs: "0", maxOccurs: "1"
  # Room
  attribute :room, Is, minOccurs: "0", maxOccurs: "1"
  # Bed
  attribute :bed, Is, minOccurs: "0", maxOccurs: "1"
  # Facility
  attribute :facility, Hd, minOccurs: "0", maxOccurs: "1"
  # Location Status
  attribute :location_status, Is, minOccurs: "0", maxOccurs: "1"
  # Patient Location Type
  attribute :patient_location_type, Is, minOccurs: "0", maxOccurs: "1"
  # Building
  attribute :building, Is, minOccurs: "0", maxOccurs: "1"
  # Floor
  attribute :floor, Is, minOccurs: "0", maxOccurs: "1"
  # Street Address
  attribute :street_address, St, minOccurs: "0", maxOccurs: "1"
  # Other Designation
  attribute :other_designation, St, minOccurs: "0", maxOccurs: "1"
  # City
  attribute :city, St, minOccurs: "0", maxOccurs: "1"
  # State or Province
  attribute :state_or_province, St, minOccurs: "0", maxOccurs: "1"
  # Zip or Postal Code
  attribute :zip_or_postal_code, St, minOccurs: "0", maxOccurs: "1"
  # Country
  attribute :country, Id, minOccurs: "0", maxOccurs: "1"
  # Address Type
  attribute :address_type, Id, minOccurs: "0", maxOccurs: "1"
  # Other Geographic Designation
  attribute :other_geographic_designation, St, minOccurs: "0", maxOccurs: "1"
end
end