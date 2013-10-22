module HealthSeven::V2_3
class Ppn < ::HealthSeven::DataType
  # ID number
  attribute :id_number, St, minOccurs: "0", maxOccurs: "1"
  # family name
  attribute :family_name, St, minOccurs: "0", maxOccurs: "1"
  # given name
  attribute :given_name, St, minOccurs: "0", maxOccurs: "1"
  # middle initial or name
  attribute :middle_initial_or_name, St, minOccurs: "0", maxOccurs: "1"
  # suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, St, minOccurs: "0", maxOccurs: "1"
  # prefix (e.g., DR)
  attribute :prefix_e_g_dr, St, minOccurs: "0", maxOccurs: "1"
  # degree (e.g., MD)
  attribute :degree_e_g_md, St, minOccurs: "0", maxOccurs: "1"
  # source table
  attribute :source_table, Id, minOccurs: "0", maxOccurs: "1"
  # assigning authority
  attribute :assigning_authority, Hd, minOccurs: "0", maxOccurs: "1"
  # name type code
  attribute :name_type_code, Id, minOccurs: "0", maxOccurs: "1"
  # identifier check digit
  attribute :identifier_check_digit, St, minOccurs: "0", maxOccurs: "1"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, Id, minOccurs: "0", maxOccurs: "1"
  # identifier type code
  attribute :identifier_type_code, Is, minOccurs: "0", maxOccurs: "1"
  # assigning facility
  attribute :assigning_facility, Hd, minOccurs: "0", maxOccurs: "1"
  # Date/Time Action Performed
  attribute :date_time_action_performed, Ts, minOccurs: "0", maxOccurs: "1"
end
end