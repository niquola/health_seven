module HealthSeven::V2_3_1
class Cns < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "CNS.1"
  # family name
  attribute :family_name, St, position: "CNS.2"
  # given name
  attribute :given_name, St, position: "CNS.3"
  # second and further given names or initials thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "CNS.4"
  # suffix (e.g., JR or III)
  attribute :suffix, St, position: "CNS.5"
  # prefix (e.g., DR)
  attribute :prefix, St, position: "CNS.6"
  # degree (e.g., MD)
  attribute :degree, Is, position: "CNS.7"
  # source table
  attribute :source_table, Is, position: "CNS.8"
  # assigning authority namespace ID
  attribute :assigning_authority_namespace_id, Is, position: "CNS.9"
  # assigning authority universal ID
  attribute :assigning_authority_universal_id, St, position: "CNS.10"
  # assigning authority universal ID type
  attribute :assigning_authority_universal_id_type, Id, position: "CNS.11"
end
end