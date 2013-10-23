module HealthSeven::V2_7
class Stz < ::HealthSeven::Segment
  # Sterilization Type
  attribute :sterilization_type, Cwe, position: "STZ.1"
  # Sterilization Cycle
  attribute :sterilization_cycle, Cwe, position: "STZ.2"
  # Maintenance Cycle
  attribute :maintenance_cycle, Cwe, position: "STZ.3"
  # Maintenance Type
  attribute :maintenance_type, Cwe, position: "STZ.4"
end
end