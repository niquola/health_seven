module HealthSeven::V2_3
class QSC < ::HealthSeven::DataType
  # name of field
  attribute :name_of_field, ST, minOccurs: "0", maxOccurs: "1"
  # relational operator
  attribute :relational_operator, ID, minOccurs: "0", maxOccurs: "1"
  # Value
  attribute :value, ST, minOccurs: "0", maxOccurs: "1"
  # relational conjunction
  attribute :relational_conjunction, ID, minOccurs: "0", maxOccurs: "1"
end
end