module HealthSeven::V2_5
class LCC < ::HealthSeven::Segment# indent: 0
# Primary Key Value - LCC
attribute :primary_key_value_lcc, PL, minOccurs: "1", maxOccurs: "1"
# Location Department
attribute :location_department, CE, minOccurs: "1", maxOccurs: "1"
# Accommodation Type
attribute :accommodation_types, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
# Charge Code
attribute :charge_codes, Array[CE], minOccurs: "1", maxOccurs: "unbounded"
end
end