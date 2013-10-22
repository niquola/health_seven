module HealthSeven::V2_3_1
class Hd < ::HealthSeven::DataType
  # namespace ID
  attribute :namespace_id, Is, minOccurs: "0", maxOccurs: "1"
  # universal ID
  attribute :universal_id, St, minOccurs: "0", maxOccurs: "1"
  # universal ID type
  attribute :universal_id_type, Id, minOccurs: "0", maxOccurs: "1"
end
end