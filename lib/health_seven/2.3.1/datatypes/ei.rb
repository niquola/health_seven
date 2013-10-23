module HealthSeven::V2_3_1
class Ei < ::HealthSeven::DataType
  # entity identifier
  attribute :entity_identifier, St, position: "EI.1"
  # namespace ID
  attribute :namespace_id, Is, position: "EI.2"
  # universal ID
  attribute :universal_id, St, position: "EI.3"
  # universal ID type
  attribute :universal_id_type, Id, position: "EI.4"
end
end