module HealthSeven::V2_5_1
class Sad < ::HealthSeven::DataType
  # Street or Mailing Address
  attribute :street_or_mailing_address, St, position: "SAD.1"
  # Street Name
  attribute :street_name, St, position: "SAD.2"
  # Dwelling Number
  attribute :dwelling_number, St, position: "SAD.3"
end
end