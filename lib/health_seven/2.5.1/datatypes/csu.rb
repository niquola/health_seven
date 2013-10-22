module HealthSeven::V2_5_1
class Csu < ::HealthSeven::DataType# indent: 0
# Channel Sensitivity
attribute :channel_sensitivity, Nm, minOccurs: "0", maxOccurs: "1"
# Unit of Measure Identifier
attribute :unit_of_measure_identifier, St, minOccurs: "0", maxOccurs: "1"
# Unit of Measure Description
attribute :unit_of_measure_description, St, minOccurs: "0", maxOccurs: "1"
# Unit of Measure Coding System
attribute :unit_of_measure_coding_system, Id, minOccurs: "0", maxOccurs: "1"
# Alternate Unit of Measure Identifier
attribute :alternate_unit_of_measure_identifier, St, minOccurs: "0", maxOccurs: "1"
# Alternate Unit of Measure Description
attribute :alternate_unit_of_measure_description, St, minOccurs: "0", maxOccurs: "1"
# Alternate Unit of Measure Coding System
attribute :alternate_unit_of_measure_coding_system, Id, minOccurs: "0", maxOccurs: "1"
end
end