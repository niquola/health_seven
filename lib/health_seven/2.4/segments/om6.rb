module HealthSeven::V2_4
class Om6 < ::HealthSeven::Segment# indent: 0
# Sequence Number - Test/ Observation Master File
attribute :sequence_number_test_observation_master_file, Nm, minOccurs: "0", maxOccurs: "1"
# Derivation Rule
attribute :derivation_rule, Tx, minOccurs: "0", maxOccurs: "1"
end
end