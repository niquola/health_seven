module HealthSeven::V2_3_1
class XAD < ::HealthSeven::DataType
  # street address
  attribute :street_address, ST, minOccurs: "0", maxOccurs: "1"
  # other designation
  attribute :other_designation, ST, minOccurs: "0", maxOccurs: "1"
  # city
  attribute :city, ST, minOccurs: "0", maxOccurs: "1"
  # state or province
  attribute :state_or_province, ST, minOccurs: "0", maxOccurs: "1"
  # zip or postal code
  attribute :zip_or_postal_code, ST, minOccurs: "0", maxOccurs: "1"
  # country
  attribute :country, ID, minOccurs: "0", maxOccurs: "1"
  # address type
  attribute :address_type, ID, minOccurs: "0", maxOccurs: "1"
  # other geographic designation
  attribute :other_geographic_designation, ST, minOccurs: "0", maxOccurs: "1"
  # county/parish code
  attribute :county_parish_code, IS, minOccurs: "0", maxOccurs: "1"
  # census tract
  attribute :census_tract, IS, minOccurs: "0", maxOccurs: "1"
  # address representation code
  attribute :address_representation_code, ID, minOccurs: "0", maxOccurs: "1"
end
end