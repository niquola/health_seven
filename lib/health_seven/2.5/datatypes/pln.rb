module HealthSeven::V2_5
class PLN < ::HealthSeven::DataType# indent: 0
# ID Number
attribute :id_number, ST, minOccurs: "0", maxOccurs: "1"
# Type of ID Number
attribute :type_of_id_number, IS, minOccurs: "0", maxOccurs: "1"
# State/other Qualifying Information
attribute :state_other_qualifying_information, ST, minOccurs: "0", maxOccurs: "1"
# Expiration Date
attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
end
end