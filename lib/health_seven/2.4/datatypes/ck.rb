module HealthSeven::V2_4
class Ck < ::HealthSeven::DataType
  # ID number (NM)
  attribute :id_number_nm, Nm, minOccurs: "0", maxOccurs: "1"
  # check digit (NM)
  attribute :check_digit_nm, Nm, minOccurs: "0", maxOccurs: "1"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, Id, minOccurs: "0", maxOccurs: "1"
  # assigning authority
  attribute :assigning_authority, Hd, minOccurs: "0", maxOccurs: "1"
end
end