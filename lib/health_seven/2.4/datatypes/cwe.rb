module HealthSeven::V2_4
class CWE < ::HealthSeven::DataType
  # identifier (ST)
  attribute :identifier_st, ST, minOccurs: "0", maxOccurs: "1"
  # text
  attribute :text, ST, minOccurs: "0", maxOccurs: "1"
  # name of coding system
  attribute :name_of_coding_system, IS, minOccurs: "0", maxOccurs: "1"
  # alternate identifier (ST)
  attribute :alternate_identifier_st, ST, minOccurs: "0", maxOccurs: "1"
  # alternate text
  attribute :alternate_text, ST, minOccurs: "0", maxOccurs: "1"
  # name of alternate coding system
  attribute :name_of_alternate_coding_system, IS, minOccurs: "0", maxOccurs: "1"
  # coding system version ID
  attribute :coding_system_version_id, ST, minOccurs: "0", maxOccurs: "1"
  # alternate coding system version ID
  attribute :alternate_coding_system_version_id, ST, minOccurs: "0", maxOccurs: "1"
  # original text
  attribute :original_text, ST, minOccurs: "0", maxOccurs: "1"
end
end