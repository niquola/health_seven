module HealthSeven::V2_3
class LCC < ::HealthSeven::Segment
  # Primary Key Value
  attribute :primary_key_value, PL, minOccurs: "1", maxOccurs: "1"
  # Location Department
  attribute :location_department, IS, minOccurs: "1", maxOccurs: "1"
  # Accommodation Type
  attribute :accommodation_types, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Charge Code
  attribute :charge_codes, Array[CE], minOccurs: "1", maxOccurs: "unbounded"
end
end