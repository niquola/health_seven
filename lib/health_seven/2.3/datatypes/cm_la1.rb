module HealthSeven::V2_3
class CmLa1 < ::HealthSeven::DataType
  # point of care (ST)
  attribute :point_of_care_st, St, position: "CM_LA1.1"
  # room
  attribute :room, Is, position: "CM_LA1.2"
  # bed
  attribute :bed, Is, position: "CM_LA1.3"
  # facility (HD)
  attribute :facility_hd, Hd, position: "CM_LA1.4"
  # location status
  attribute :location_status, Is, position: "CM_LA1.5"
  # person location type
  attribute :person_location_type, Is, position: "CM_LA1.6"
  # building
  attribute :building, Is, position: "CM_LA1.7"
  # floor
  attribute :floor, St, position: "CM_LA1.8"
  # street address
  attribute :street_address, St, position: "CM_LA1.9"
  # other designation
  attribute :other_designation, St, position: "CM_LA1.10"
  # city
  attribute :city, St, position: "CM_LA1.11"
  # state or province
  attribute :state_or_province, St, position: "CM_LA1.12"
  # zip or postal code
  attribute :zip_or_postal_code, St, position: "CM_LA1.13"
  # country
  attribute :country, Id, position: "CM_LA1.14"
  # address type
  attribute :address_type, Id, position: "CM_LA1.15"
  # other geographic designation
  attribute :other_geographic_designation, St, position: "CM_LA1.16"
end
end