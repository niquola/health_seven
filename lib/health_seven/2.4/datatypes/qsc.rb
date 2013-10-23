module HealthSeven::V2_4
class Qsc < ::HealthSeven::DataType
  # segment field name
  attribute :segment_field_name, St, position: "QSC.1"
  # relational operator
  attribute :relational_operator, Id, position: "QSC.2"
  # Value
  attribute :value, St, position: "QSC.3"
  # relational conjunction
  attribute :relational_conjunction, Id, position: "QSC.4"
end
end