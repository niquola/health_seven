module HealthSeven::V2_3
class Rdf < ::HealthSeven::Segment
  # Number of Columns per Row
  attribute :number_of_columns_per_row, Nm, position: "RDF.1", require: true
  # Column Description
  attribute :column_descriptions, Array[Rcd], position: "RDF.2", require: true, multiple: true
end
end