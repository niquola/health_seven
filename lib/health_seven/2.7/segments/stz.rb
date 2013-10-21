module HealthSeven::V2_7
class STZ < ::HealthSeven::Segment
  # Sterilization Type
  attribute :sterilization_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Sterilization Cycle
  attribute :sterilization_cycle, CWE, minOccurs: "0", maxOccurs: "1"
  # Maintenance Cycle
  attribute :maintenance_cycle, CWE, minOccurs: "0", maxOccurs: "1"
  # Maintenance Type
  attribute :maintenance_type, CWE, minOccurs: "0", maxOccurs: "1"
end
end