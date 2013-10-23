module HealthSeven::V2_7
class Iar < ::HealthSeven::Segment
  # Allergy Reaction Code
  attribute :allergy_reaction_code, Cwe, position: "IAR.1", require: true
  # Allergy Severity Code
  attribute :allergy_severity_code, Cwe, position: "IAR.2", require: true
  # Sensitivity to Causative Agent Code
  attribute :sensitivity_to_causative_agent_code, Cwe, position: "IAR.3"
  # Management
  attribute :management, St, position: "IAR.4"
end
end