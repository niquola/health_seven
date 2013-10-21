module HealthSeven::V2_4
class CX < ::HealthSeven::DataType
  # ID
  attribute :id, ST, minOccurs: "0", maxOccurs: "1"
  # check digit (ST)
  attribute :check_digit_st, ST, minOccurs: "0", maxOccurs: "1"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, ID, minOccurs: "0", maxOccurs: "1"
  # assigning authority
  attribute :assigning_authority, HD, minOccurs: "0", maxOccurs: "1"
  # identifier type code (ID)
  attribute :identifier_type_code_id, ID, minOccurs: "0", maxOccurs: "1"
  # assigning facility
  attribute :assigning_facility, HD, minOccurs: "0", maxOccurs: "1"
  # effective date (DT)
  attribute :effective_date_dt, DT, minOccurs: "0", maxOccurs: "1"
  # expiration date
  attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
end
end