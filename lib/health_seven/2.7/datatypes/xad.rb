module HealthSeven::V2_7
class XAD < ::HealthSeven::DataType
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
  attribute :county_parish_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Census Tract
  attribute :census_tract, CWE, minOccurs: "0", maxOccurs: "1"
  # Address Representation Code
  attribute :address_representation_code, ID, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Expiration Reason
  attribute :expiration_reason, CWE, minOccurs: "0", maxOccurs: "1"
  # Temporary Indicator
  attribute :temporary_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Bad Address Indicator
  attribute :bad_address_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Address Usage
  attribute :address_usage, ID, minOccurs: "0", maxOccurs: "1"
  # Addressee
  attribute :addressee, ST, minOccurs: "0", maxOccurs: "1"
  # Comment
  attribute :comment, ST, minOccurs: "0", maxOccurs: "1"
  # Preference Order
  attribute :preference_order, NM, minOccurs: "0", maxOccurs: "1"
  # Protection Code
  attribute :protection_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Address Identifier
  attribute :address_identifier, EI, minOccurs: "0", maxOccurs: "1"
end
end