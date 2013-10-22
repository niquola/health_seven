module HealthSeven::V2_5
class CF < ::HealthSeven::DataType# indent: 0
# Identifier
attribute :identifier, ST, minOccurs: "0", maxOccurs: "1"
# Formatted Text
attribute :formatted_text, FT, minOccurs: "0", maxOccurs: "1"
# Name of Coding System
attribute :name_of_coding_system, ID, minOccurs: "0", maxOccurs: "1"
# Alternate Identifier
attribute :alternate_identifier, ST, minOccurs: "0", maxOccurs: "1"
# Alternate Formatted Text
attribute :alternate_formatted_text, FT, minOccurs: "0", maxOccurs: "1"
# Name of Alternate Coding System
attribute :name_of_alternate_coding_system, ID, minOccurs: "0", maxOccurs: "1"
end
end