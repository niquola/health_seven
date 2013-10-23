module HealthSeven::V2_4
class Hd < ::HealthSeven::DataType
  # namespace ID
  attribute :namespace_id, Is, position: "HD.1"
  # universal ID
  attribute :universal_id, St, position: "HD.2"
  # universal ID type
  attribute :universal_id_type, Id, position: "HD.3"
end
end