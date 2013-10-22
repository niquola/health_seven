module HealthSeven::V2_4
class Sad < ::HealthSeven::DataType
  # street or mailing address
  attribute :street_or_mailing_address, St, minOccurs: "0", maxOccurs: "1"
  # street name
  attribute :street_name, St, minOccurs: "0", maxOccurs: "1"
  # dwelling number
  attribute :dwelling_number, St, minOccurs: "0", maxOccurs: "1"
end
end