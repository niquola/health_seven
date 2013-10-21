module HealthSeven::V2_5
class SAD < ::HealthSeven::DataType
  # Street or Mailing Address
  attribute :street_or_mailing_address, ST, minOccurs: "0", maxOccurs: "1"
  # Street Name
  attribute :street_name, ST, minOccurs: "0", maxOccurs: "1"
  # Dwelling Number
  attribute :dwelling_number, ST, minOccurs: "0", maxOccurs: "1"
end
end