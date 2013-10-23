module HealthSeven::V2_6
class Qsc < ::HealthSeven::DataType
  # Segment Field Name
  attribute :segment_field_name, St, position: "QSC.1", require: true
  # Relational Operator
  attribute :relational_operator, Id, position: "QSC.2"
  # Value
  attribute :value, St, position: "QSC.3"
  # Relational Conjunction
  attribute :relational_conjunction, Id, position: "QSC.4"
end
end