module HealthSeven::V2_6
class Stz < ::HealthSeven::Segment
  # Sterilization Type
  attribute :sterilization_type, Cwe, minOccurs: "0", maxOccurs: "1"
  # Sterilization Cycle
  attribute :sterilization_cycle, Cwe, minOccurs: "0", maxOccurs: "1"
  # Maintenance Cycle
  attribute :maintenance_cycle, Cwe, minOccurs: "0", maxOccurs: "1"
  # Maintenance Type
  attribute :maintenance_type, Cwe, minOccurs: "0", maxOccurs: "1"
end
end