module HealthSeven::V2_3_1
class Ppn < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "PPN.1"
  # family+last name
  attribute :family_last_name, Fn, position: "PPN.2"
  # given name
  attribute :given_name, St, position: "PPN.3"
  # middle initial or name
  attribute :middle_initial_or_name, St, position: "PPN.4"
  # suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, St, position: "PPN.5"
  # prefix (e.g., DR)
  attribute :prefix_e_g_dr, St, position: "PPN.6"
  # degree (e.g., MD)
  attribute :degree_e_g_md, Is, position: "PPN.7"
  # source table
  attribute :source_table, Is, position: "PPN.8"
  # assigning authority
  attribute :assigning_authority, Hd, position: "PPN.9"
  # name type code
  attribute :name_type_code, Id, position: "PPN.10"
  # identifier check digit
  attribute :identifier_check_digit, St, position: "PPN.11"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, Id, position: "PPN.12"
  # identifier type code
  attribute :identifier_type_code, Is, position: "PPN.13"
  # assigning facility
  attribute :assigning_facility, Hd, position: "PPN.14"
  # Date/Time Action Performed
  attribute :date_time_action_performed, Ts, position: "PPN.15"
  # Name Representation code
  attribute :name_representation_code, Id, position: "PPN.16"
end
end