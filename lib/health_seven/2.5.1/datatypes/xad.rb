module HealthSeven::V2_5_1
class Xad < ::HealthSeven::DataType
  # Street Address
  attribute :street_address, Sad, position: "XAD.1"
  # Other Designation
  attribute :other_designation, St, position: "XAD.2"
  # City
  attribute :city, St, position: "XAD.3"
  # State or Province
  attribute :state_or_province, St, position: "XAD.4"
  # Zip or Postal Code
  attribute :zip_or_postal_code, St, position: "XAD.5"
  # Country
  attribute :country, Id, position: "XAD.6"
  # Address Type
  attribute :address_type, Id, position: "XAD.7"
  # Other Geographic Designation
  attribute :other_geographic_designation, St, position: "XAD.8"
  # County/Parish Code
  attribute :county_parish_code, Is, position: "XAD.9"
  # Census Tract
  attribute :census_tract, Is, position: "XAD.10"
  # Address Representation Code
  attribute :address_representation_code, Id, position: "XAD.11"
  # Address Validity Range
  attribute :address_validity_range, Dr, position: "XAD.12"
  # Effective Date
  attribute :effective_date, Ts, position: "XAD.13"
  # Expiration Date
  attribute :expiration_date, Ts, position: "XAD.14"
end
end