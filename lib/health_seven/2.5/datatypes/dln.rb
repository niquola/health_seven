module HealthSeven::V2_5
class DLN < ::HealthSeven::DataType
  # License Number
  attribute :license_number, ST, minOccurs: "1", maxOccurs: "1"
  # Issuing State, Province, Country
  attribute :issuing_state_province_country, IS, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
end
end