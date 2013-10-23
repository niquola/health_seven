module HealthSeven::V2_4
class Fn < ::HealthSeven::DataType
  # surname
  attribute :surname, St, position: "FN.1"
  # own surname prefix
  attribute :own_surname_prefix, St, position: "FN.2"
  # own surname
  attribute :own_surname, St, position: "FN.3"
  # surname prefix from partner/spouse
  attribute :surname_prefix_from_partner_spouse, St, position: "FN.4"
  # surname from partner/spouse
  attribute :surname_from_partner_spouse, St, position: "FN.5"
end
end