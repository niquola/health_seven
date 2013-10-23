module HealthSeven::V2_3_1
class Ce < ::HealthSeven::DataType
  # identifier
  attribute :identifier, St, position: "CE.1"
  # text
  attribute :text, St, position: "CE.2"
  # name of coding system
  attribute :name_of_coding_system, St, position: "CE.3"
  # alternate identifier
  attribute :alternate_identifier, St, position: "CE.4"
  # alternate text
  attribute :alternate_text, St, position: "CE.5"
  # name of alternate coding system
  attribute :name_of_alternate_coding_system, St, position: "CE.6"
end
end