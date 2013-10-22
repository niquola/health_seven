module HealthSeven::V2_4
class Cf < ::HealthSeven::DataType# indent: 0
# identifier (ID)
attribute :identifier_id, Id, minOccurs: "0", maxOccurs: "1"
# formatted text
attribute :formatted_text, Ft, minOccurs: "0", maxOccurs: "1"
# name of coding system
attribute :name_of_coding_system, Is, minOccurs: "0", maxOccurs: "1"
# alternate identifier (ID)
attribute :alternate_identifier_id, Id, minOccurs: "0", maxOccurs: "1"
# alternate formatted text
attribute :alternate_formatted_text, Ft, minOccurs: "0", maxOccurs: "1"
# name of alternate coding system
attribute :name_of_alternate_coding_system, Is, minOccurs: "0", maxOccurs: "1"
end
end