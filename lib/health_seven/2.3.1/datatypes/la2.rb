module HealthSeven::V2_3_1
class La2 < ::HealthSeven::DataType
  # point of care (IS)
  attribute :point_of_care_is, Is, position: "LA2.1"
  # room
  attribute :room, Is, position: "LA2.2"
  # bed
  attribute :bed, Is, position: "LA2.3"
  # facility (HD)
  attribute :facility_hd, Hd, position: "LA2.4"
  # location status
  attribute :location_status, Is, position: "LA2.5"
  # person location type
  attribute :person_location_type, Is, position: "LA2.6"
  # building
  attribute :building, Is, position: "LA2.7"
  # floor
  attribute :floor, Is, position: "LA2.8"
  # street address
  attribute :street_address, St, position: "LA2.9"
  # other designation
  attribute :other_designation, St, position: "LA2.10"
  # city
  attribute :city, St, position: "LA2.11"
  # state or province
  attribute :state_or_province, St, position: "LA2.12"
  # zip or postal code
  attribute :zip_or_postal_code, St, position: "LA2.13"
  # country
  attribute :country, Id, position: "LA2.14"
  # address type
  attribute :address_type, Id, position: "LA2.15"
  # other geographic designation
  attribute :other_geographic_designation, St, position: "LA2.16"
end
end