module HealthSeven::V2_7
class Prl < ::HealthSeven::DataType# indent: 0
# Parent Observation Identifier
attribute :parent_observation_identifier, Cwe, minOccurs: "1", maxOccurs: "1"
# Parent Observation Sub-identifier
attribute :parent_observation_sub_identifier, St, minOccurs: "0", maxOccurs: "1"
# Parent Observation Value Descriptor
attribute :parent_observation_value_descriptor, Tx, minOccurs: "0", maxOccurs: "1"
end
end