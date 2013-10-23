module HealthSeven::V2_3
class Loc < ::HealthSeven::Segment
  # Primary Key Value
  attribute :primary_key_value, Pl, position: "LOC.1", require: true
  # Location Description
  attribute :location_description, St, position: "LOC.2"
  # Location Type
  attribute :location_types, Array[Is], position: "LOC.3", require: true, multiple: true
  # Organization Name
  attribute :organization_name, Xon, position: "LOC.4"
  # Location Address
  attribute :location_address, Xad, position: "LOC.5"
  # Location Phone
  attribute :location_phones, Array[Xtn], position: "LOC.6", multiple: true
  # License Number
  attribute :license_numbers, Array[Ce], position: "LOC.7", multiple: true
  # Location Equipment
  attribute :location_equipments, Array[Id], position: "LOC.8", multiple: true
end
end