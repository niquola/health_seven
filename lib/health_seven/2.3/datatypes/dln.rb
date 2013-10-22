module HealthSeven::V2_3
class Dln < ::HealthSeven::DataType# indent: 0
# Driver´s License Number
attribute :driver_s_license_number, St, minOccurs: "0", maxOccurs: "1"
# Issuing State, province, country
attribute :issuing_state_province_country, Is, minOccurs: "0", maxOccurs: "1"
# expiration date
attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end