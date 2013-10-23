module HealthSeven::V2_4
class Sad < ::HealthSeven::DataType
  # street or mailing address
  attribute :street_or_mailing_address, St, position: "SAD.1"
  # street name
  attribute :street_name, St, position: "SAD.2"
  # dwelling number
  attribute :dwelling_number, St, position: "SAD.3"
end
end