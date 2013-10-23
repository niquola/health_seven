module HealthSeven::V2_7_1
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
  attribute :county_parish_code, Cwe, position: "XAD.9"
  # Census Tract
  attribute :census_tract, Cwe, position: "XAD.10"
  # Address Representation Code
  attribute :address_representation_code, Id, position: "XAD.11"
  # Effective Date
  attribute :effective_date, Dtm, position: "XAD.13"
  # Expiration Date
  attribute :expiration_date, Dtm, position: "XAD.14"
  # Expiration Reason
  attribute :expiration_reason, Cwe, position: "XAD.15"
  # Temporary Indicator
  attribute :temporary_indicator, Id, position: "XAD.16"
  # Bad Address Indicator
  attribute :bad_address_indicator, Id, position: "XAD.17"
  # Address Usage
  attribute :address_usage, Id, position: "XAD.18"
  # Addressee
  attribute :addressee, St, position: "XAD.19"
  # Comment
  attribute :comment, St, position: "XAD.20"
  # Preference Order
  attribute :preference_order, Nm, position: "XAD.21"
  # Protection Code
  attribute :protection_code, Cwe, position: "XAD.22"
  # Address Identifier
  attribute :address_identifier, Ei, position: "XAD.23"
end
end