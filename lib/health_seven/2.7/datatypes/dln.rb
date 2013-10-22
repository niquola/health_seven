module HealthSeven::V2_7
class Dln < ::HealthSeven::DataType# indent: 0
# License Number
attribute :license_number, St, minOccurs: "1", maxOccurs: "1"
# Issuing State, Province, Country
attribute :issuing_state_province_country, Cwe, minOccurs: "0", maxOccurs: "1"
# Expiration Date
attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end