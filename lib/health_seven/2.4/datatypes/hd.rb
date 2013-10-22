module HealthSeven::V2_4
class Hd < ::HealthSeven::DataType# indent: 0
# namespace ID
attribute :namespace_id, Is, minOccurs: "0", maxOccurs: "1"
# universal ID
attribute :universal_id, St, minOccurs: "0", maxOccurs: "1"
# universal ID type
attribute :universal_id_type, Id, minOccurs: "0", maxOccurs: "1"
end
end