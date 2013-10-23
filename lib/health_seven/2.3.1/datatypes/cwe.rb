module HealthSeven::V2_3_1
class Cwe < ::HealthSeven::DataType
  # identifier
  attribute :identifier, St, position: "CWE.1"
  # text
  attribute :text, St, position: "CWE.2"
  # name of coding system
  attribute :name_of_coding_system, St, position: "CWE.3"
  # alternate identifier
  attribute :alternate_identifier, St, position: "CWE.4"
  # alternate text
  attribute :alternate_text, St, position: "CWE.5"
  # name of alternate coding system
  attribute :name_of_alternate_coding_system, St, position: "CWE.6"
  # coding system version ID
  attribute :coding_system_version_id, St, position: "CWE.7"
  # alternate coding system version ID
  attribute :alternate_coding_system_version_id, St, position: "CWE.8"
  # original text
  attribute :original_text, St, position: "CWE.9"
end
end