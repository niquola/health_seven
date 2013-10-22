module HealthSeven::V2_4
class Fn < ::HealthSeven::DataType
  # surname
  attribute :surname, St, minOccurs: "0", maxOccurs: "1"
  # own surname prefix
  attribute :own_surname_prefix, St, minOccurs: "0", maxOccurs: "1"
  # own surname
  attribute :own_surname, St, minOccurs: "0", maxOccurs: "1"
  # surname prefix from partner/spouse
  attribute :surname_prefix_from_partner_spouse, St, minOccurs: "0", maxOccurs: "1"
  # surname from partner/spouse
  attribute :surname_from_partner_spouse, St, minOccurs: "0", maxOccurs: "1"
end
end