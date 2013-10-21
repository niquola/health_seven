module HealthSeven::V2_4
class PN < ::HealthSeven::DataType
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
end
end