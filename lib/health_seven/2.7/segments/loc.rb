module HealthSeven::V2_7
class Loc < ::HealthSeven::Segment
  # Primary Key Value - LOC
  attribute :primary_key_value_loc, Pl, position: "LOC.1", require: true
  # Location Description
  attribute :location_description, St, position: "LOC.2"
  # Location Type - LOC
  attribute :location_type_locs, Array[Cwe], position: "LOC.3", require: true, multiple: true
  # Organization Name - LOC
  attribute :organization_name_locs, Array[Xon], position: "LOC.4", multiple: true
  # Location Address
  attribute :location_addresses, Array[Xad], position: "LOC.5", multiple: true
  # Location Phone
  attribute :location_phones, Array[Xtn], position: "LOC.6", multiple: true
  # License Number
  attribute :license_numbers, Array[Cwe], position: "LOC.7", multiple: true
  # Location Equipment
  attribute :location_equipments, Array[Cwe], position: "LOC.8", multiple: true
  # Location Service Code
  attribute :location_service_code, Cwe, position: "LOC.9"
end
end