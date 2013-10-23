module HealthSeven::V2_4
class Ck < ::HealthSeven::DataType
  # ID number (NM)
  attribute :id_number_nm, Nm, position: "CK.1"
  # check digit (NM)
  attribute :check_digit_nm, Nm, position: "CK.2"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, Id, position: "CK.3"
  # assigning authority
  attribute :assigning_authority, Hd, position: "CK.4"
end
end