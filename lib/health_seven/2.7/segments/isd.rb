module HealthSeven::V2_7
class ISD < ::HealthSeven::Segment
  # Reference Interaction Number
  attribute :reference_interaction_number, NM, minOccurs: "1", maxOccurs: "1"
  # Interaction Type Identifier
  attribute :interaction_type_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Interaction Active State
  attribute :interaction_active_state, CWE, minOccurs: "1", maxOccurs: "1"
end
end