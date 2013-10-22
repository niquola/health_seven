module HealthSeven::V2_3_1
class Xpn < ::HealthSeven::DataType
  # family+last name
  attribute :family_last_name, Fn, minOccurs: "0", maxOccurs: "1"
  # given name
  attribute :given_name, St, minOccurs: "0", maxOccurs: "1"
  # middle initial or name
  attribute :middle_initial_or_name, St, minOccurs: "0", maxOccurs: "1"
  # suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, St, minOccurs: "0", maxOccurs: "1"
  # prefix (e.g., DR)
  attribute :prefix_e_g_dr, St, minOccurs: "0", maxOccurs: "1"
  # degree (e.g., MD)
  attribute :degree_e_g_md, Is, minOccurs: "0", maxOccurs: "1"
  # name type code
  attribute :name_type_code, Id, minOccurs: "0", maxOccurs: "1"
  # Name Representation code
  attribute :name_representation_code, Id, minOccurs: "0", maxOccurs: "1"
end
end