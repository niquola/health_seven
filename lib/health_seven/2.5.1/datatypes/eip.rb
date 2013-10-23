module HealthSeven::V2_5_1
class Eip < ::HealthSeven::DataType
  # Placer Assigned Identifier
  attribute :placer_assigned_identifier, Ei, position: "EIP.1"
  # Filler Assigned Identifier
  attribute :filler_assigned_identifier, Ei, position: "EIP.2"
end
end