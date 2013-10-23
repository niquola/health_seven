module HealthSeven::V2_7
class Lcc < ::HealthSeven::Segment
  # Primary Key Value - LCC
  attribute :primary_key_value_lcc, Pl, position: "LCC.1", require: true
  # Location Department
  attribute :location_department, Cwe, position: "LCC.2", require: true
  # Accommodation Type
  attribute :accommodation_types, Array[Cwe], position: "LCC.3", multiple: true
  # Charge Code
  attribute :charge_codes, Array[Cwe], position: "LCC.4", require: true, multiple: true
end
end