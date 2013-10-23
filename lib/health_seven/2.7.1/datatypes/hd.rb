module HealthSeven::V2_7_1
class Hd < ::HealthSeven::DataType
  # Namespace ID
  attribute :namespace_id, Is, position: "HD.1"
  # Universal ID
  attribute :universal_id, St, position: "HD.2"
  # Universal ID Type
  attribute :universal_id_type, Id, position: "HD.3"
end
end