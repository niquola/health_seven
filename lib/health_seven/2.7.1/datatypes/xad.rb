module HealthSeven::V2_7_1
class Xad < ::HealthSeven::DataType# indent: 0
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
attribute :county_parish_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Census Tract
attribute :census_tract, Cwe, minOccurs: "0", maxOccurs: "1"
# Address Representation Code
attribute :address_representation_code, Id, minOccurs: "0", maxOccurs: "1"
# Effective Date
attribute :effective_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Expiration Date
attribute :expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Expiration Reason
attribute :expiration_reason, Cwe, minOccurs: "0", maxOccurs: "1"
# Temporary Indicator
attribute :temporary_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Bad Address Indicator
attribute :bad_address_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Address Usage
attribute :address_usage, Id, minOccurs: "0", maxOccurs: "1"
# Addressee
attribute :addressee, St, minOccurs: "0", maxOccurs: "1"
# Comment
attribute :comment, St, minOccurs: "0", maxOccurs: "1"
# Preference Order
attribute :preference_order, Nm, minOccurs: "0", maxOccurs: "1"
# Protection Code
attribute :protection_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Address Identifier
attribute :address_identifier, Ei, minOccurs: "0", maxOccurs: "1"
end
end