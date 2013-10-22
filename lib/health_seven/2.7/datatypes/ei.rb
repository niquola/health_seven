module HealthSeven::V2_7
class Ei < ::HealthSeven::DataType# indent: 0
# Entity Identifier
attribute :entity_identifier, St, minOccurs: "0", maxOccurs: "1"
# Namespace ID
attribute :namespace_id, Is, minOccurs: "0", maxOccurs: "1"
# Universal ID
attribute :universal_id, St, minOccurs: "0", maxOccurs: "1"
# Universal ID Type
attribute :universal_id_type, Id, minOccurs: "0", maxOccurs: "1"
end
end