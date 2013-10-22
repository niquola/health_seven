module HealthSeven::V2_7_1
class Eip < ::HealthSeven::DataType
  # Placer Assigned Identifier
  attribute :placer_assigned_identifier, Ei, minOccurs: "0", maxOccurs: "1"
  # Filler Assigned Identifier
  attribute :filler_assigned_identifier, Ei, minOccurs: "0", maxOccurs: "1"
end
end