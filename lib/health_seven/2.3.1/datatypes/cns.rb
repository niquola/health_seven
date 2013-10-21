module HealthSeven::V2_3_1
class CNS < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, ST, minOccurs: "0", maxOccurs: "1"
  # family name
  attribute :family_name, ST, minOccurs: "0", maxOccurs: "1"
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
  # assigning authority namespace ID
  attribute :assigning_authority_namespace_id, IS, minOccurs: "0", maxOccurs: "1"
  # assigning authority universal ID
  attribute :assigning_authority_universal_id, ST, minOccurs: "0", maxOccurs: "1"
  # assigning authority universal ID type
  attribute :assigning_authority_universal_id_type, ID, minOccurs: "0", maxOccurs: "1"
end
end