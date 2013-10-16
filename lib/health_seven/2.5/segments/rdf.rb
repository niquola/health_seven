module HealthSeven::V2_5
class RDF < Segment
  # Number of Columns per Row
  attribute :number_of_columns_per_row, NM, minOccurs: "1", maxOccurs: "1"
  # Column Description
  attribute :column_description, RCD, minOccurs: "1", maxOccurs: "unbounded"
end
end