module HealthSeven::V2_5
class SRT < ::HealthSeven::DataType
  # Sort-by Field
  attribute :sort_by_field, ST, minOccurs: "1", maxOccurs: "1"
  # Sequencing
  attribute :sequencing, ID, minOccurs: "0", maxOccurs: "1"
end
end