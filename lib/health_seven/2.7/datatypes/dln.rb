module HealthSeven::V2_7
class Dln < ::HealthSeven::DataType
  # License Number
  attribute :license_number, St, position: "DLN.1", require: true
  # Issuing State, Province, Country
  attribute :issuing_state_province_country, Cwe, position: "DLN.2"
  # Expiration Date
  attribute :expiration_date, Dt, position: "DLN.3"
end
end