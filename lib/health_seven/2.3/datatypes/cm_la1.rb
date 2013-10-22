module HealthSeven::V2_3
class CmLa1 < ::HealthSeven::DataType# indent: 0
# point of care (ST)
attribute :point_of_care_st, St, minOccurs: "0", maxOccurs: "1"
# room
attribute :room, Is, minOccurs: "0", maxOccurs: "1"
# bed
attribute :bed, Is, minOccurs: "0", maxOccurs: "1"
# facility (HD)
attribute :facility_hd, Hd, minOccurs: "0", maxOccurs: "1"
# location status
attribute :location_status, Is, minOccurs: "0", maxOccurs: "1"
# person location type
attribute :person_location_type, Is, minOccurs: "0", maxOccurs: "1"
# building
attribute :building, Is, minOccurs: "0", maxOccurs: "1"
# floor
attribute :floor, St, minOccurs: "0", maxOccurs: "1"
# street address
attribute :street_address, St, minOccurs: "0", maxOccurs: "1"
# other designation
attribute :other_designation, St, minOccurs: "0", maxOccurs: "1"
# city
attribute :city, St, minOccurs: "0", maxOccurs: "1"
# state or province
attribute :state_or_province, St, minOccurs: "0", maxOccurs: "1"
# zip or postal code
attribute :zip_or_postal_code, St, minOccurs: "0", maxOccurs: "1"
# country
attribute :country, Id, minOccurs: "0", maxOccurs: "1"
# address type
attribute :address_type, Id, minOccurs: "0", maxOccurs: "1"
# other geographic designation
attribute :other_geographic_designation, St, minOccurs: "0", maxOccurs: "1"
end
end