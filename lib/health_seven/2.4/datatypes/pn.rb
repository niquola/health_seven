module HealthSeven::V2_4
class Pn < ::HealthSeven::DataType
  # family name
  attribute :family_name, Fn, position: "PN.1"
  # given name
  attribute :given_name, St, position: "PN.2"
  # second and further given names or initials thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "PN.3"
  # suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, St, position: "PN.4"
  # prefix (e.g., DR)
  attribute :prefix_e_g_dr, St, position: "PN.5"
  # degree (e.g., MD)
  attribute :degree_e_g_md, Is, position: "PN.6"
end
end