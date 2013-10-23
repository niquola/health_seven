module HealthSeven::V2_7
class Isd < ::HealthSeven::Segment
  # Reference Interaction Number
  attribute :reference_interaction_number, Nm, position: "ISD.1", require: true
  # Interaction Type Identifier
  attribute :interaction_type_identifier, Cwe, position: "ISD.2"
  # Interaction Active State
  attribute :interaction_active_state, Cwe, position: "ISD.3", require: true
end
end