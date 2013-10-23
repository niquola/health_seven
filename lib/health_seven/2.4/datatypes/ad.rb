module HealthSeven::V2_4
class Ad < ::HealthSeven::DataType
  # street address (ST)
  attribute :street_address_st, St, position: "AD.1"
  # other designation
  attribute :other_designation, St, position: "AD.2"
  # city
  attribute :city, St, position: "AD.3"
  # state or province
  attribute :state_or_province, St, position: "AD.4"
  # zip or postal code
  attribute :zip_or_postal_code, St, position: "AD.5"
  # country
  attribute :country, Id, position: "AD.6"
  # address type
  attribute :address_type, Id, position: "AD.7"
  # other geographic designation
  attribute :other_geographic_designation, St, position: "AD.8"
end
end