module HealthSeven::V2_7
class EIP < ::HealthSeven::DataType
  # Placer Assigned Identifier
  attribute :placer_assigned_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Filler Assigned Identifier
  attribute :filler_assigned_identifier, EI, minOccurs: "0", maxOccurs: "1"
end
end