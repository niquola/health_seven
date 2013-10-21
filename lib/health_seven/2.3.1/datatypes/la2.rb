module HealthSeven::V2_3_1
class LA2 < ::HealthSeven::DataType
  # point of care (IS)
  attribute :point_of_care_is, IS, minOccurs: "0", maxOccurs: "1"
  # room
  attribute :room, IS, minOccurs: "0", maxOccurs: "1"
  # bed
  attribute :bed, IS, minOccurs: "0", maxOccurs: "1"
  # facility (HD)
  attribute :facility_hd, HD, minOccurs: "0", maxOccurs: "1"
  # location status
  attribute :location_status, IS, minOccurs: "0", maxOccurs: "1"
  # person location type
  attribute :person_location_type, IS, minOccurs: "0", maxOccurs: "1"
  # building
  attribute :building, IS, minOccurs: "0", maxOccurs: "1"
  # floor
  attribute :floor, IS, minOccurs: "0", maxOccurs: "1"
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
end
end