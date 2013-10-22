module HealthSeven::V2_4
class Ce < ::HealthSeven::DataType# indent: 0
# identifier (ST)
attribute :identifier_st, St, minOccurs: "0", maxOccurs: "1"
# text
attribute :text, St, minOccurs: "0", maxOccurs: "1"
# name of coding system
attribute :name_of_coding_system, Is, minOccurs: "0", maxOccurs: "1"
# alternate identifier (ST)
attribute :alternate_identifier_st, St, minOccurs: "0", maxOccurs: "1"
# alternate text
attribute :alternate_text, St, minOccurs: "0", maxOccurs: "1"
# name of alternate coding system
attribute :name_of_alternate_coding_system, Is, minOccurs: "0", maxOccurs: "1"
end
end