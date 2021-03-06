module HealthSeven::V2_3
class Cn < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "CN.1"
  # family name
  attribute :family_name, St, position: "CN.2"
  # given name
  attribute :given_name, St, position: "CN.3"
  # middle initial or name
  attribute :middle_initial_or_name, St, position: "CN.4"
  # suffix (e.g., JR or III)
  attribute :suffix, St, position: "CN.5"
  # prefix (e.g., DR)
  attribute :prefix, St, position: "CN.6"
  # degree (e.g., MD)
  attribute :degree, St, position: "CN.7"
  # source table
  attribute :source_table, Id, position: "CN.8"
  # assigning authority
  attribute :assigning_authority, Hd, position: "CN.9"
end
end