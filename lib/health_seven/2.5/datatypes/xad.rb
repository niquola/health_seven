module HealthSeven::V2_5
class XAD < DataType
  # Street Address
  attribute :street_address, SAD, minOccurs: "0", maxOccurs: "1"
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
  # County/Parish Code
  attribute :county_parish_code, IS, minOccurs: "0", maxOccurs: "1"
  # Census Tract
  attribute :census_tract, IS, minOccurs: "0", maxOccurs: "1"
  # Address Representation Code
  attribute :address_representation_code, ID, minOccurs: "0", maxOccurs: "1"
  # Address Validity Range
  attribute :address_validity_range, DR, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, TS, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, TS, minOccurs: "0", maxOccurs: "1"
end
end