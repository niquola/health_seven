module HealthSeven::V2_4
class SAD < ::HealthSeven::DataType
  # street or mailing address
  attribute :street_or_mailing_address, ST, minOccurs: "0", maxOccurs: "1"
  # street name
  attribute :street_name, ST, minOccurs: "0", maxOccurs: "1"
  # dwelling number
  attribute :dwelling_number, ST, minOccurs: "0", maxOccurs: "1"
end
end