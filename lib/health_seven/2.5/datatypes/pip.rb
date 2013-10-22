module HealthSeven::V2_5
class PIP < ::HealthSeven::DataType# indent: 0
# Privilege
attribute :privilege, CE, minOccurs: "0", maxOccurs: "1"
# Privilege Class
attribute :privilege_class, CE, minOccurs: "0", maxOccurs: "1"
# Expiration Date
attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
# Activation Date
attribute :activation_date, DT, minOccurs: "0", maxOccurs: "1"
# Facility
attribute :facility, EI, minOccurs: "0", maxOccurs: "1"
end
end