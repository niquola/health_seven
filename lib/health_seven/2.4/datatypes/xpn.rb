module HealthSeven::V2_4
class Xpn < ::HealthSeven::DataType
  # family name
  attribute :family_name, Fn, position: "XPN.1"
  # given name
  attribute :given_name, St, position: "XPN.2"
  # second and further given names or initials thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "XPN.3"
  # suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, St, position: "XPN.4"
  # prefix (e.g., DR)
  attribute :prefix_e_g_dr, St, position: "XPN.5"
  # degree (e.g., MD)
  attribute :degree_e_g_md, Is, position: "XPN.6"
  # name type code
  attribute :name_type_code, Id, position: "XPN.7"
  # Name Representation code
  attribute :name_representation_code, Id, position: "XPN.8"
  # name context
  attribute :name_context, Ce, position: "XPN.9"
  # name validity range
  attribute :name_validity_range, Dr, position: "XPN.10"
  # name assembly order
  attribute :name_assembly_order, Id, position: "XPN.11"
end
end