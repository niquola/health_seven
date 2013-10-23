module HealthSeven::V2_3_1
class Lcc < ::HealthSeven::Segment
  # Primary Key Value - LCC
  attribute :primary_key_value_lcc, Pl, position: "LCC.1", require: true
  # Location Department
  attribute :location_department, Is, position: "LCC.2", require: true
  # Accommodation Type
  attribute :accommodation_types, Array[Ce], position: "LCC.3", multiple: true
  # Charge Code
  attribute :charge_codes, Array[Ce], position: "LCC.4", require: true, multiple: true
end
end