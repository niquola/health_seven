module HealthSeven::V2_6
class Sad < ::HealthSeven::DataType
  # Street or Mailing Address
  attribute :street_or_mailing_address, St, minOccurs: "0", maxOccurs: "1"
  # Street Name
  attribute :street_name, St, minOccurs: "0", maxOccurs: "1"
  # Dwelling Number
  attribute :dwelling_number, St, minOccurs: "0", maxOccurs: "1"
end
end