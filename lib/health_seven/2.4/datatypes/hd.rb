module HealthSeven::V2_4
class HD < ::HealthSeven::DataType
  # namespace ID
  attribute :namespace_id, IS, minOccurs: "0", maxOccurs: "1"
  # universal ID
  attribute :universal_id, ST, minOccurs: "0", maxOccurs: "1"
  # universal ID type
  attribute :universal_id_type, ID, minOccurs: "0", maxOccurs: "1"
end
end