module HealthSeven::V2_6
class Ad < ::HealthSeven::DataType
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