module HealthSeven::V2_5_1
class Lcc < ::HealthSeven::Segment# indent: 0
# Primary Key Value - LCC
attribute :primary_key_value_lcc, Pl, minOccurs: "1", maxOccurs: "1"
# Location Department
attribute :location_department, Ce, minOccurs: "1", maxOccurs: "1"
# Accommodation Type
attribute :accommodation_types, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Charge Code
attribute :charge_codes, Array[Ce], minOccurs: "1", maxOccurs: "unbounded"
end
end