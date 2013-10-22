module HealthSeven::V2_3
class Ce < ::HealthSeven::DataType# indent: 0
# identifier
attribute :identifier, Id, minOccurs: "0", maxOccurs: "1"
# text
attribute :text, St, minOccurs: "0", maxOccurs: "1"
# name of coding system
attribute :name_of_coding_system, St, minOccurs: "0", maxOccurs: "1"
# alternate identifier
attribute :alternate_identifier, Id, minOccurs: "0", maxOccurs: "1"
# alternate text
attribute :alternate_text, St, minOccurs: "0", maxOccurs: "1"
# name of alternate coding system
attribute :name_of_alternate_coding_system, St, minOccurs: "0", maxOccurs: "1"
end
end