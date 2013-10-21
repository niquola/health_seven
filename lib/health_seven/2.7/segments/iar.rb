module HealthSeven::V2_7
class IAR < ::HealthSeven::Segment
  # Allergy Reaction Code
  attribute :allergy_reaction_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Allergy Severity Code
  attribute :allergy_severity_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Sensitivity to Causative Agent Code
  attribute :sensitivity_to_causative_agent_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Management
  attribute :management, ST, minOccurs: "0", maxOccurs: "1"
end
end