module HealthSeven::V2_6
class PRL < ::HealthSeven::DataType
  # Parent Observation Identifier
  attribute :parent_observation_identifier, CWE, minOccurs: "1", maxOccurs: "1"
  # Parent Observation Sub-identifier
  attribute :parent_observation_sub_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Parent Observation Value Descriptor
  attribute :parent_observation_value_descriptor, TX, minOccurs: "0", maxOccurs: "1"
end
end