module HealthSeven::V2_7
class Iar < ::HealthSeven::Segment# indent: 0
# Allergy Reaction Code
attribute :allergy_reaction_code, Cwe, minOccurs: "1", maxOccurs: "1"
# Allergy Severity Code
attribute :allergy_severity_code, Cwe, minOccurs: "1", maxOccurs: "1"
# Sensitivity to Causative Agent Code
attribute :sensitivity_to_causative_agent_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Management
attribute :management, St, minOccurs: "0", maxOccurs: "1"
end
end