module HealthSeven::V2_7_1
class FN < ::HealthSeven::DataType
  # Surname
  attribute :surname, ST, minOccurs: "1", maxOccurs: "1"
  # Own Surname Prefix
  attribute :own_surname_prefix, ST, minOccurs: "0", maxOccurs: "1"
  # Own Surname
  attribute :own_surname, ST, minOccurs: "0", maxOccurs: "1"
  # Surname Prefix from Partner/Spouse
  attribute :surname_prefix_from_partner_spouse, ST, minOccurs: "0", maxOccurs: "1"
  # Surname from Partner/Spouse
  attribute :surname_from_partner_spouse, ST, minOccurs: "0", maxOccurs: "1"
end
end