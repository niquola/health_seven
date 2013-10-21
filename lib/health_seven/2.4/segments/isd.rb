module HealthSeven::V2_4
class ISD < ::HealthSeven::Segment
  # Reference Interaction Number (unique identifier)
  attribute :reference_interaction_number_unique_identifier, NM, minOccurs: "1", maxOccurs: "1"
  # Interaction Type Identifier
  attribute :interaction_type_identifier, CE, minOccurs: "0", maxOccurs: "1"
  # Interaction Active State
  attribute :interaction_active_state, CE, minOccurs: "1", maxOccurs: "1"
end
end