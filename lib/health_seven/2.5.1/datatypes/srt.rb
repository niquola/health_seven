module HealthSeven::V2_5_1
class Srt < ::HealthSeven::DataType
  # Sort-by Field
  attribute :sort_by_field, St, minOccurs: "0", maxOccurs: "1"
  # Sequencing
  attribute :sequencing, Id, minOccurs: "0", maxOccurs: "1"
end
end