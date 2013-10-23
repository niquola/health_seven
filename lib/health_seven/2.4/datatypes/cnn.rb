module HealthSeven::V2_4
class Cnn < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "CNN.1"
  # family name
  attribute :family_name, St, position: "CNN.2"
  # given name
  attribute :given_name, St, position: "CNN.3"
  # second and further given names or initials thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "CNN.4"
  # suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, St, position: "CNN.5"
  # prefix (e.g., DR)
  attribute :prefix_e_g_dr, St, position: "CNN.6"
  # degree (e.g., MD)
  attribute :degree_e_g_md, Is, position: "CNN.7"
  # source table
  attribute :source_table, Is, position: "CNN.8"
  # assigning authority namespace ID
  attribute :assigning_authority_namespace_id, Is, position: "CNN.9"
  # assigning authority universal ID
  attribute :assigning_authority_universal_id, St, position: "CNN.10"
  # assigning authority universal ID type
  attribute :assigning_authority_universal_id_type, Id, position: "CNN.11"
end
end