module HealthSeven::V2_3
class Qsc < ::HealthSeven::DataType
  # name of field
  attribute :name_of_field, St, position: "QSC.1"
  # relational operator
  attribute :relational_operator, Id, position: "QSC.2"
  # Value
  attribute :value, St, position: "QSC.3"
  # relational conjunction
  attribute :relational_conjunction, Id, position: "QSC.4"
end
end