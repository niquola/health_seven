module HealthSeven::V2_4
class Cf < ::HealthSeven::DataType
  # identifier (ID)
  attribute :identifier_id, Id, position: "CF.1"
  # formatted text
  attribute :formatted_text, Ft, position: "CF.2"
  # name of coding system
  attribute :name_of_coding_system, Is, position: "CF.3"
  # alternate identifier (ID)
  attribute :alternate_identifier_id, Id, position: "CF.4"
  # alternate formatted text
  attribute :alternate_formatted_text, Ft, position: "CF.5"
  # name of alternate coding system
  attribute :name_of_alternate_coding_system, Is, position: "CF.6"
end
end