module HealthSeven::V2_3_1
class Ei < ::HealthSeven::DataType# indent: 0
# entity identifier
attribute :entity_identifier, St, minOccurs: "0", maxOccurs: "1"
# namespace ID
attribute :namespace_id, Is, minOccurs: "0", maxOccurs: "1"
# universal ID
attribute :universal_id, St, minOccurs: "0", maxOccurs: "1"
# universal ID type
attribute :universal_id_type, Id, minOccurs: "0", maxOccurs: "1"
end
end