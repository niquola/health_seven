module HealthSeven::V2_6
class Sid < ::HealthSeven::Segment
  # Application/Method Identifier
  attribute :application_method_identifier, Cwe, position: "SID.1"
  # Substance Lot Number
  attribute :substance_lot_number, St, position: "SID.2"
  # Substance Container Identifier
  attribute :substance_container_identifier, St, position: "SID.3"
  # Substance Manufacturer Identifier
  attribute :substance_manufacturer_identifier, Cwe, position: "SID.4"
end
end