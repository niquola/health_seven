module HealthSeven::V2_4
class Csu < ::HealthSeven::DataType# indent: 0
# channel sensitivity
attribute :channel_sensitivity, Nm, minOccurs: "0", maxOccurs: "1"
# unit of measure identifier
attribute :unit_of_measure_identifier, St, minOccurs: "0", maxOccurs: "1"
# unit of measure description
attribute :unit_of_measure_description, St, minOccurs: "0", maxOccurs: "1"
# unit of measure coding system
attribute :unit_of_measure_coding_system, Is, minOccurs: "0", maxOccurs: "1"
# alternate unit of measure identifier
attribute :alternate_unit_of_measure_identifier, St, minOccurs: "0", maxOccurs: "1"
# alternate unit of measure description
attribute :alternate_unit_of_measure_description, St, minOccurs: "0", maxOccurs: "1"
# alternate unit of measure coding system
attribute :alternate_unit_of_measure_coding_system, Is, minOccurs: "0", maxOccurs: "1"
end
end