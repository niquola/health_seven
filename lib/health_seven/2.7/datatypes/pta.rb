module HealthSeven::V2_7
class Pta < ::HealthSeven::DataType
  # Policy Type
  attribute :policy_type, Cwe, minOccurs: "1", maxOccurs: "1"
  # Amount Class
  attribute :amount_class, Cwe, minOccurs: "0", maxOccurs: "1"
  # Money or Percentage
  attribute :money_or_percentage, Mop, minOccurs: "1", maxOccurs: "1"
end
end