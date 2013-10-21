module HealthSeven::V2_4
class FN < ::HealthSeven::DataType
  # surname
  attribute :surname, ST, minOccurs: "0", maxOccurs: "1"
  # own surname prefix
  attribute :own_surname_prefix, ST, minOccurs: "0", maxOccurs: "1"
  # own surname
  attribute :own_surname, ST, minOccurs: "0", maxOccurs: "1"
  # surname prefix from partner/spouse
  attribute :surname_prefix_from_partner_spouse, ST, minOccurs: "0", maxOccurs: "1"
  # surname from partner/spouse
  attribute :surname_from_partner_spouse, ST, minOccurs: "0", maxOccurs: "1"
end
end