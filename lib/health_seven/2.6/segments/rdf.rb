module HealthSeven::V2_6
class Rdf < ::HealthSeven::Segment# indent: 0
# Number of Columns per Row
attribute :number_of_columns_per_row, Nm, minOccurs: "1", maxOccurs: "1"
# Column Description
attribute :column_descriptions, Array[Rcd], minOccurs: "1", maxOccurs: "unbounded"
end
end