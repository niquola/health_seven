module HealthSeven::V2_3_1
class Cne < ::HealthSeven::DataType# indent: 0
# identifier
attribute :identifier, St, minOccurs: "0", maxOccurs: "1"
# text
attribute :text, St, minOccurs: "0", maxOccurs: "1"
# name of coding system
attribute :name_of_coding_system, St, minOccurs: "0", maxOccurs: "1"
# alternate identifier
attribute :alternate_identifier, St, minOccurs: "0", maxOccurs: "1"
# alternate text
attribute :alternate_text, St, minOccurs: "0", maxOccurs: "1"
# name of alternate coding system
attribute :name_of_alternate_coding_system, St, minOccurs: "0", maxOccurs: "1"
# coding system version ID
attribute :coding_system_version_id, St, minOccurs: "0", maxOccurs: "1"
# alternate coding system version ID
attribute :alternate_coding_system_version_id, St, minOccurs: "0", maxOccurs: "1"
# original text
attribute :original_text, St, minOccurs: "0", maxOccurs: "1"
end
end