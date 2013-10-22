module HealthSeven::V2_5_1
class Xad < ::HealthSeven::DataType
  # Street Address
  attribute :street_address, Sad, minOccurs: "0", maxOccurs: "1"
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
  # County/Parish Code
  attribute :county_parish_code, Is, minOccurs: "0", maxOccurs: "1"
  # Census Tract
  attribute :census_tract, Is, minOccurs: "0", maxOccurs: "1"
  # Address Representation Code
  attribute :address_representation_code, Id, minOccurs: "0", maxOccurs: "1"
  # Address Validity Range
  attribute :address_validity_range, Dr, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, Ts, minOccurs: "0", maxOccurs: "1"
end
end