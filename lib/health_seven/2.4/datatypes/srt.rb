module HealthSeven::V2_4
class SRT < ::HealthSeven::DataType
  # sort-by field
  attribute :sort_by_field, ST, minOccurs: "0", maxOccurs: "1"
  # sequencing
  attribute :sequencing, ID, minOccurs: "0", maxOccurs: "1"
end
end