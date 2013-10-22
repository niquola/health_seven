module HealthSeven::V2_3
class Qsc < ::HealthSeven::DataType
  # name of field
  attribute :name_of_field, St, minOccurs: "0", maxOccurs: "1"
  # relational operator
  attribute :relational_operator, Id, minOccurs: "0", maxOccurs: "1"
  # Value
  attribute :value, St, minOccurs: "0", maxOccurs: "1"
  # relational conjunction
  attribute :relational_conjunction, Id, minOccurs: "0", maxOccurs: "1"
end
end