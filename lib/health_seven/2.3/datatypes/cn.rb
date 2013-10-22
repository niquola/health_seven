module HealthSeven::V2_3
class Cn < ::HealthSeven::DataType# indent: 0
# ID number (ST)
attribute :id_number_st, St, minOccurs: "0", maxOccurs: "1"
# family name
attribute :family_name, St, minOccurs: "0", maxOccurs: "1"
# given name
attribute :given_name, St, minOccurs: "0", maxOccurs: "1"
# middle initial or name
attribute :middle_initial_or_name, St, minOccurs: "0", maxOccurs: "1"
# suffix (e.g., JR or III)
attribute :suffix_e_g_jr_or_iii, St, minOccurs: "0", maxOccurs: "1"
# prefix (e.g., DR)
attribute :prefix_e_g_dr, St, minOccurs: "0", maxOccurs: "1"
# degree (e.g., MD)
attribute :degree_e_g_md, St, minOccurs: "0", maxOccurs: "1"
# source table
attribute :source_table, Id, minOccurs: "0", maxOccurs: "1"
# assigning authority
attribute :assigning_authority, Hd, minOccurs: "0", maxOccurs: "1"
end
end