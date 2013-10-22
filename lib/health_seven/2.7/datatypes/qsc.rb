module HealthSeven::V2_7
class Qsc < ::HealthSeven::DataType
  # Segment Field Name
  attribute :segment_field_name, St, minOccurs: "1", maxOccurs: "1"
  # Relational Operator
  attribute :relational_operator, Id, minOccurs: "0", maxOccurs: "1"
  # Value
  attribute :value, St, minOccurs: "0", maxOccurs: "1"
  # Relational Conjunction
  attribute :relational_conjunction, Id, minOccurs: "0", maxOccurs: "1"
end
end