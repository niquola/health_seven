module HealthSeven::V2_6
class Ad < ::HealthSeven::DataType
  # Street Address
  attribute :street_address, St, position: "AD.1"
  # Other Designation
  attribute :other_designation, St, position: "AD.2"
  # City
  attribute :city, St, position: "AD.3"
  # State or Province
  attribute :state_or_province, St, position: "AD.4"
  # Zip or Postal Code
  attribute :zip_or_postal_code, St, position: "AD.5"
  # Country
  attribute :country, Id, position: "AD.6"
  # Address Type
  attribute :address_type, Id, position: "AD.7"
  # Other Geographic Designation
  attribute :other_geographic_designation, St, position: "AD.8"
end
end