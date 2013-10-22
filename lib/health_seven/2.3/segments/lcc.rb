module HealthSeven::V2_3
class Lcc < ::HealthSeven::Segment
  # Primary Key Value
  attribute :primary_key_value, Pl, minOccurs: "1", maxOccurs: "1"
  # Location Department
  attribute :location_department, Is, minOccurs: "1", maxOccurs: "1"
  # Accommodation Type
  attribute :accommodation_types, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Charge Code
  attribute :charge_codes, Array[Ce], minOccurs: "1", maxOccurs: "unbounded"
end
end