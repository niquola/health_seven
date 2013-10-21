module HealthSeven::V2_4
class AD < ::HealthSeven::DataType
  # street address (ST)
  attribute :street_address_st, ST, minOccurs: "0", maxOccurs: "1"
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
end
end