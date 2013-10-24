module HealthSeven::V2_3
class Xcn < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "XCN.1"
  # family name
  attribute :family_name, St, position: "XCN.2"
  # given name
  attribute :given_name, St, position: "XCN.3"
  # middle initial or name
  attribute :middle_initial_or_name, St, position: "XCN.4"
  # suffix (e.g., JR or III)
  attribute :suffix, St, position: "XCN.5"
  # prefix (e.g., DR)
  attribute :prefix, St, position: "XCN.6"
  # degree (e.g., MD)
  attribute :degree, St, position: "XCN.7"
  # source table
  attribute :source_table, Id, position: "XCN.8"
  # assigning authority
  attribute :assigning_authority, Hd, position: "XCN.9"
  # name type
  attribute :name_type, Id, position: "XCN.10"
  # identifier check digit
  attribute :identifier_check_digit, St, position: "XCN.11"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, Id, position: "XCN.12"
  # identifier type code
  attribute :identifier_type_code, Is, position: "XCN.13"
  # assigning facility ID
  attribute :assigning_facility_id, Hd, position: "XCN.14"
end
end