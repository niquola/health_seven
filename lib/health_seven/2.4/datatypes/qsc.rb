module HealthSeven::V2_4
class Qsc < ::HealthSeven::DataType
  # segment field name
  attribute :segment_field_name, St, minOccurs: "0", maxOccurs: "1"
  # relational operator
  attribute :relational_operator, Id, minOccurs: "0", maxOccurs: "1"
  # Value
  attribute :value, St, minOccurs: "0", maxOccurs: "1"
  # relational conjunction
  attribute :relational_conjunction, Id, minOccurs: "0", maxOccurs: "1"
end
end