module HealthSeven::V2_7
class LCC < ::HealthSeven::Segment
  # Primary Key Value - LCC
  attribute :primary_key_value_lcc, PL, minOccurs: "1", maxOccurs: "1"
  # Location Department
  attribute :location_department, CWE, minOccurs: "1", maxOccurs: "1"
  # Accommodation Type
  attribute :accommodation_types, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Charge Code
  attribute :charge_codes, Array[CWE], minOccurs: "1", maxOccurs: "unbounded"
end
end