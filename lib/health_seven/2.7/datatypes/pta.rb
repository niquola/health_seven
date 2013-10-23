module HealthSeven::V2_7
class Pta < ::HealthSeven::DataType
  # Policy Type
  attribute :policy_type, Cwe, position: "PTA.1", require: true
  # Amount Class
  attribute :amount_class, Cwe, position: "PTA.2"
  # Money or Percentage
  attribute :money_or_percentage, Mop, position: "PTA.4", require: true
end
end