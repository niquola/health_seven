module HealthSeven::V2_5
class Isd < ::HealthSeven::Segment
  # Reference Interaction Number (unique identifier)
  attribute :reference_interaction_number_unique_identifier, Nm, minOccurs: "1", maxOccurs: "1"
  # Interaction Type Identifier
  attribute :interaction_type_identifier, Ce, minOccurs: "0", maxOccurs: "1"
  # Interaction Active State
  attribute :interaction_active_state, Ce, minOccurs: "1", maxOccurs: "1"
end
end