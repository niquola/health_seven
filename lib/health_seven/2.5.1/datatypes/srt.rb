module HealthSeven::V2_5_1
class SRT < ::HealthSeven::DataType
  # Sort-by Field
  attribute :sort_by_field, ST, minOccurs: "0", maxOccurs: "1"
  # Sequencing
  attribute :sequencing, ID, minOccurs: "0", maxOccurs: "1"
end
end