module HealthSeven::V2_4
class XCN < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, ST, minOccurs: "0", maxOccurs: "1"
  # family name
  attribute :family_name, FN, minOccurs: "0", maxOccurs: "1"
  # given name
  attribute :given_name, ST, minOccurs: "0", maxOccurs: "1"
  # second and further given names or initials thereof
  attribute :second_and_further_given_names_or_initials_thereof, ST, minOccurs: "0", maxOccurs: "1"
  # suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, ST, minOccurs: "0", maxOccurs: "1"
  # prefix (e.g., DR)
  attribute :prefix_e_g_dr, ST, minOccurs: "0", maxOccurs: "1"
  # degree (e.g., MD)
  attribute :degree_e_g_md, IS, minOccurs: "0", maxOccurs: "1"
  # source table
  attribute :source_table, IS, minOccurs: "0", maxOccurs: "1"
  # assigning authority
  attribute :assigning_authority, HD, minOccurs: "0", maxOccurs: "1"
  # name type code
  attribute :name_type_code, ID, minOccurs: "0", maxOccurs: "1"
  # identifier check digit
  attribute :identifier_check_digit, ST, minOccurs: "0", maxOccurs: "1"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, ID, minOccurs: "0", maxOccurs: "1"
  # identifier type code (IS)
  attribute :identifier_type_code_is, IS, minOccurs: "0", maxOccurs: "1"
  # assigning facility
  attribute :assigning_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Name Representation code
  attribute :name_representation_code, ID, minOccurs: "0", maxOccurs: "1"
  # name context
  attribute :name_context, CE, minOccurs: "0", maxOccurs: "1"
  # name validity range
  attribute :name_validity_range, DR, minOccurs: "0", maxOccurs: "1"
  # name assembly order
  attribute :name_assembly_order, ID, minOccurs: "0", maxOccurs: "1"
end
end