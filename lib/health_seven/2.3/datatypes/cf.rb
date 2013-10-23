module HealthSeven::V2_3
class Cf < ::HealthSeven::DataType
  # identifier
  attribute :identifier, Id, position: "CF.1"
  # formatted text
  attribute :formatted_text, Ft, position: "CF.2"
  # name of coding system
  attribute :name_of_coding_system, St, position: "CF.3"
  # alternate identifier
  attribute :alternate_identifier, Id, position: "CF.4"
  # alternate formatted text
  attribute :alternate_formatted_text, Ft, position: "CF.5"
  # name of alternate coding system
  attribute :name_of_alternate_coding_system, St, position: "CF.6"
end
end