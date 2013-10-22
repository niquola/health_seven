module HealthSeven::V2_3_1
class Cx < ::HealthSeven::DataType# indent: 0
# ID
attribute :id, St, minOccurs: "0", maxOccurs: "1"
# check digit
attribute :check_digit, Nm, minOccurs: "0", maxOccurs: "1"
# code identifying the check digit scheme employed
attribute :code_identifying_the_check_digit_scheme_employed, Id, minOccurs: "0", maxOccurs: "1"
# assigning authority
attribute :assigning_authority, Hd, minOccurs: "0", maxOccurs: "1"
# identifier type code
attribute :identifier_type_code, Is, minOccurs: "0", maxOccurs: "1"
# assigning facility
attribute :assigning_facility, Hd, minOccurs: "0", maxOccurs: "1"
end
end