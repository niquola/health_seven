module HealthSeven::V2_3_1
class QSC < ::HealthSeven::DataType
  # segment field name
  attribute :segment_field_name, ST, minOccurs: "0", maxOccurs: "1"
  # relational operator
  attribute :relational_operator, ID, minOccurs: "0", maxOccurs: "1"
  # Value
  attribute :value, ST, minOccurs: "0", maxOccurs: "1"
  # relational conjunction
  attribute :relational_conjunction, ID, minOccurs: "0", maxOccurs: "1"
end
end