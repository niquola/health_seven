module HealthSeven::V2_3_1
class Loc < ::HealthSeven::Segment# indent: 0
# Primary Key Value - LOC
attribute :primary_key_value_loc, Pl, minOccurs: "1", maxOccurs: "1"
# Location Description
attribute :location_description, St, minOccurs: "0", maxOccurs: "1"
# Location Type - LOC
attribute :location_type_locs, Array[Is], minOccurs: "1", maxOccurs: "unbounded"
# Organization Name - LOC
attribute :organization_name_locs, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Location Address
attribute :location_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Location Phone
attribute :location_phones, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# License Number
attribute :license_numbers, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Location Equipment
attribute :location_equipments, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
end
end