module HealthSeven::V2_4
class Cwe < ::HealthSeven::DataType
  # identifier (ST)
  attribute :identifier_st, St, position: "CWE.1"
  # text
  attribute :text, St, position: "CWE.2"
  # name of coding system
  attribute :name_of_coding_system, Is, position: "CWE.3"
  # alternate identifier (ST)
  attribute :alternate_identifier_st, St, position: "CWE.4"
  # alternate text
  attribute :alternate_text, St, position: "CWE.5"
  # name of alternate coding system
  attribute :name_of_alternate_coding_system, Is, position: "CWE.6"
  # coding system version ID
  attribute :coding_system_version_id, St, position: "CWE.7"
  # alternate coding system version ID
  attribute :alternate_coding_system_version_id, St, position: "CWE.8"
  # original text
  attribute :original_text, St, position: "CWE.9"
end
end