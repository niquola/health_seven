module HealthSeven::V2_4
class Cx < ::HealthSeven::DataType# indent: 0
# ID
attribute :id, St, minOccurs: "0", maxOccurs: "1"
# check digit (ST)
attribute :check_digit_st, St, minOccurs: "0", maxOccurs: "1"
# code identifying the check digit scheme employed
attribute :code_identifying_the_check_digit_scheme_employed, Id, minOccurs: "0", maxOccurs: "1"
# assigning authority
attribute :assigning_authority, Hd, minOccurs: "0", maxOccurs: "1"
# identifier type code (ID)
attribute :identifier_type_code_id, Id, minOccurs: "0", maxOccurs: "1"
# assigning facility
attribute :assigning_facility, Hd, minOccurs: "0", maxOccurs: "1"
# effective date (DT)
attribute :effective_date_dt, Dt, minOccurs: "0", maxOccurs: "1"
# expiration date
attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end