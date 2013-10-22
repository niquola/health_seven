module HealthSeven::V2_5
class Hd < ::HealthSeven::DataType# indent: 0
# Namespace ID
attribute :namespace_id, Is, minOccurs: "0", maxOccurs: "1"
# Universal ID
attribute :universal_id, St, minOccurs: "0", maxOccurs: "1"
# Universal ID Type
attribute :universal_id_type, Id, minOccurs: "0", maxOccurs: "1"
end
end