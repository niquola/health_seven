module HealthSeven::V2_3_1
class Cne < ::HealthSeven::DataType
  # identifier
  attribute :identifier, St, position: "CNE.1"
  # text
  attribute :text, St, position: "CNE.2"
  # name of coding system
  attribute :name_of_coding_system, St, position: "CNE.3"
  # alternate identifier
  attribute :alternate_identifier, St, position: "CNE.4"
  # alternate text
  attribute :alternate_text, St, position: "CNE.5"
  # name of alternate coding system
  attribute :name_of_alternate_coding_system, St, position: "CNE.6"
  # coding system version ID
  attribute :coding_system_version_id, St, position: "CNE.7"
  # alternate coding system version ID
  attribute :alternate_coding_system_version_id, St, position: "CNE.8"
  # original text
  attribute :original_text, St, position: "CNE.9"
end
end