module HealthSeven::V2_7
class Fn < ::HealthSeven::DataType
  # Surname
  attribute :surname, St, position: "FN.1", require: true
  # Own Surname Prefix
  attribute :own_surname_prefix, St, position: "FN.2"
  # Own Surname
  attribute :own_surname, St, position: "FN.3"
  # Surname Prefix from Partner/Spouse
  attribute :surname_prefix_from_partner_spouse, St, position: "FN.4"
  # Surname from Partner/Spouse
  attribute :surname_from_partner_spouse, St, position: "FN.5"
end
end