module HealthSeven::V2_7_1
class PTA < ::HealthSeven::DataType
  # Policy Type
  attribute :policy_type, CWE, minOccurs: "1", maxOccurs: "1"
  # Amount Class
  attribute :amount_class, CWE, minOccurs: "0", maxOccurs: "1"
  # Money or Percentage
  attribute :money_or_percentage, MOP, minOccurs: "1", maxOccurs: "1"
end
end