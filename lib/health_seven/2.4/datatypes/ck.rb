module HealthSeven::V2_4
class CK < ::HealthSeven::DataType
  # ID number (NM)
  attribute :id_number_nm, NM, minOccurs: "0", maxOccurs: "1"
  # check digit (NM)
  attribute :check_digit_nm, NM, minOccurs: "0", maxOccurs: "1"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, ID, minOccurs: "0", maxOccurs: "1"
  # assigning authority
  attribute :assigning_authority, HD, minOccurs: "0", maxOccurs: "1"
end
end