module HealthSeven::V2_5
class Cne < ::HealthSeven::DataType# indent: 0
# Identifier
attribute :identifier, St, minOccurs: "0", maxOccurs: "1"
# Text
attribute :text, St, minOccurs: "0", maxOccurs: "1"
# Name of Coding System
attribute :name_of_coding_system, Id, minOccurs: "0", maxOccurs: "1"
# Alternate Identifier
attribute :alternate_identifier, St, minOccurs: "0", maxOccurs: "1"
# Alternate Text
attribute :alternate_text, St, minOccurs: "0", maxOccurs: "1"
# Name of Alternate Coding System
attribute :name_of_alternate_coding_system, Id, minOccurs: "0", maxOccurs: "1"
# Coding System Version ID
attribute :coding_system_version_id, St, minOccurs: "0", maxOccurs: "1"
# Alternate Coding System Version ID
attribute :alternate_coding_system_version_id, St, minOccurs: "0", maxOccurs: "1"
# Original Text
attribute :original_text, St, minOccurs: "0", maxOccurs: "1"
end
end