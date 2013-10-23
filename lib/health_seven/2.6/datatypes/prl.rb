module HealthSeven::V2_6
class Prl < ::HealthSeven::DataType
  # Parent Observation Identifier
  attribute :parent_observation_identifier, Cwe, position: "PRL.1", require: true
  # Parent Observation Sub-identifier
  attribute :parent_observation_sub_identifier, St, position: "PRL.2"
  # Parent Observation Value Descriptor
  attribute :parent_observation_value_descriptor, Tx, position: "PRL.3"
end
end