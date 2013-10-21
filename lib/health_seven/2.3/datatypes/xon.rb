module HealthSeven::V2_3
class XON < ::HealthSeven::DataType
  # organization name
  attribute :organization_name, ST, minOccurs: "0", maxOccurs: "1"
  # organization name type code
  attribute :organization_name_type_code, IS, minOccurs: "0", maxOccurs: "1"
  # ID number (NM)
  attribute :id_number_nm, NM, minOccurs: "0", maxOccurs: "1"
  # check digit
  attribute :check_digit, ST, minOccurs: "0", maxOccurs: "1"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, ID, minOccurs: "0", maxOccurs: "1"
  # assigning authority
  attribute :assigning_authority, HD, minOccurs: "0", maxOccurs: "1"
  # identifier type code
  attribute :identifier_type_code, IS, minOccurs: "0", maxOccurs: "1"
  # assigning facility ID
  attribute :assigning_facility_id, HD, minOccurs: "0", maxOccurs: "1"
end
end