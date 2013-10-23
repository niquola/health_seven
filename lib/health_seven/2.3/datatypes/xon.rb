module HealthSeven::V2_3
class Xon < ::HealthSeven::DataType
  # organization name
  attribute :organization_name, St, position: "XON.1"
  # organization name type code
  attribute :organization_name_type_code, Is, position: "XON.2"
  # ID number (NM)
  attribute :id_number_nm, Nm, position: "XON.3"
  # check digit
  attribute :check_digit, St, position: "XON.4"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, Id, position: "XON.5"
  # assigning authority
  attribute :assigning_authority, Hd, position: "XON.6"
  # identifier type code
  attribute :identifier_type_code, Is, position: "XON.7"
  # assigning facility ID
  attribute :assigning_facility_id, Hd, position: "XON.8"
end
end