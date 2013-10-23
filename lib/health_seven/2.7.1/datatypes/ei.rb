module HealthSeven::V2_7_1
class Ei < ::HealthSeven::DataType
  # Entity Identifier
  attribute :entity_identifier, St, position: "EI.1"
  # Namespace ID
  attribute :namespace_id, Is, position: "EI.2"
  # Universal ID
  attribute :universal_id, St, position: "EI.3"
  # Universal ID Type
  attribute :universal_id_type, Id, position: "EI.4"
end
end