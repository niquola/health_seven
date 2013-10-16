module HealthSeven::V2_5
class HD < DataType
  # Namespace ID
  attribute :namespace_id, IS, minOccurs: "0", maxOccurs: "1"
  # Universal ID
  attribute :universal_id, ST, minOccurs: "0", maxOccurs: "1"
  # Universal ID Type
  attribute :universal_id_type, ID, minOccurs: "0", maxOccurs: "1"
end
end