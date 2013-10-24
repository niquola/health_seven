module HealthSeven::V2_4
class Ppn < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "PPN.1"
  # family name
  attribute :family_name, Fn, position: "PPN.2"
  # given name
  attribute :given_name, St, position: "PPN.3"
  # second and further given names or initials thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "PPN.4"
  # suffix (e.g., JR or III)
  attribute :suffix, St, position: "PPN.5"
  # prefix (e.g., DR)
  attribute :prefix, St, position: "PPN.6"
  # degree (e.g., MD)
  attribute :degree, Is, position: "PPN.7"
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
  # identifier type code (IS)
  attribute :identifier_type_code_is, Is, position: "PPN.13"
  # assigning facility
  attribute :assigning_facility, Hd, position: "PPN.14"
  # Date/Time Action Performed
  attribute :date_time_action_performed, Ts, position: "PPN.15"
  # Name Representation code
  attribute :name_representation_code, Id, position: "PPN.16"
  # name context
  attribute :name_context, Ce, position: "PPN.17"
  # name validity range
  attribute :name_validity_range, Dr, position: "PPN.18"
  # name assembly order
  attribute :name_assembly_order, Id, position: "PPN.19"
end
end