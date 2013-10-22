module HealthSeven::V2_6
class Isd < ::HealthSeven::Segment
  # Reference Interaction Number
  attribute :reference_interaction_number, Nm, minOccurs: "1", maxOccurs: "1"
  # Interaction Type Identifier
  attribute :interaction_type_identifier, Cwe, minOccurs: "0", maxOccurs: "1"
  # Interaction Active State
  attribute :interaction_active_state, Cwe, minOccurs: "1", maxOccurs: "1"
end
end