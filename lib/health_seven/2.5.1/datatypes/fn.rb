module HealthSeven::V2_5_1
class Fn < ::HealthSeven::DataType
  # Surname
  attribute :surname, St, position: "FN.1"
  # Own Surname Prefix
  attribute :own_surname_prefix, St, position: "FN.2"
  # Own Surname
  attribute :own_surname, St, position: "FN.3"
  # Surname Prefix From Partner/Spouse
  attribute :surname_prefix_from_partner_spouse, St, position: "FN.4"
  # Surname From Partner/Spouse
  attribute :surname_from_partner_spouse, St, position: "FN.5"
end
end