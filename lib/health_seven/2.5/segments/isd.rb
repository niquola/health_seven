module HealthSeven::V2_5
class Isd < ::HealthSeven::Segment
  # Reference Interaction Number (unique identifier)
  attribute :reference_interaction_number_unique_identifier, Nm, position: "ISD.1", require: true
  # Interaction Type Identifier
  attribute :interaction_type_identifier, Ce, position: "ISD.2"
  # Interaction Active State
  attribute :interaction_active_state, Ce, position: "ISD.3", require: true
end
end