module HealthSeven::V2_4
class Dln < ::HealthSeven::DataType
  # Driver´s License Number
  attribute :driver_s_license_number, St, position: "DLN.1"
  # Issuing State, province, country
  attribute :issuing_state_province_country, Is, position: "DLN.2"
  # expiration date
  attribute :expiration_date, Dt, position: "DLN.3"
end
end