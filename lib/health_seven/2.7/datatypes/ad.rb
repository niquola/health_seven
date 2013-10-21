module HealthSeven::V2_7
class AD < ::HealthSeven::DataType
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