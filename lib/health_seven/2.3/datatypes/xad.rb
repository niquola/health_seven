module HealthSeven::V2_3
class Xad < ::HealthSeven::DataType
  # street address
  attribute :street_address, St, position: "XAD.1"
  # other designation
  attribute :other_designation, St, position: "XAD.2"
  # city
  attribute :city, St, position: "XAD.3"
  # state or province
  attribute :state_or_province, St, position: "XAD.4"
  # zip or postal code
  attribute :zip_or_postal_code, St, position: "XAD.5"
  # country
  attribute :country, Id, position: "XAD.6"
  # address type
  attribute :address_type, Id, position: "XAD.7"
  # other geographic designation
  attribute :other_geographic_designation, St, position: "XAD.8"
  # county/parish code
  attribute :county_parish_code, Is, position: "XAD.9"
  # census tract
  attribute :census_tract, Is, position: "XAD.10"
end
end