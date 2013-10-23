module HealthSeven::V2_4
class Cn < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "CN.1"
  # family name
  attribute :family_name, Fn, position: "CN.2"
  # given name
  attribute :given_name, St, position: "CN.3"
  # second and further given names or initials thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "CN.4"
  # suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, St, position: "CN.5"
  # prefix (e.g., DR)
  attribute :prefix_e_g_dr, St, position: "CN.6"
  # degree (e.g., MD)
  attribute :degree_e_g_md, Is, position: "CN.7"
  # source table
  attribute :source_table, Is, position: "CN.8"
  # assigning authority
  attribute :assigning_authority, Hd, position: "CN.9"
end
end