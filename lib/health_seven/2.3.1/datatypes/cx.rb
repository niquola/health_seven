module HealthSeven::V2_3_1
class Cx < ::HealthSeven::DataType
  # ID
  attribute :id, St, position: "CX.1"
  # check digit
  attribute :check_digit, Nm, position: "CX.2"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, Id, position: "CX.3"
  # assigning authority
  attribute :assigning_authority, Hd, position: "CX.4"
  # identifier type code
  attribute :identifier_type_code, Is, position: "CX.5"
  # assigning facility
  attribute :assigning_facility, Hd, position: "CX.6"
end
end