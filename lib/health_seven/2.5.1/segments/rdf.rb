module HealthSeven::V2_5_1
class Rdf < ::HealthSeven::Segment
  # Number of Columns per Row
  attribute :number_of_columns_per_row, Nm, minOccurs: "1", maxOccurs: "1"
  # Column Description
  attribute :column_descriptions, Array[Rcd], minOccurs: "1", maxOccurs: "unbounded"
end
end