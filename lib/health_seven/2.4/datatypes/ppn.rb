module HealthSeven::V2_4
class Ppn < ::HealthSeven::DataType# indent: 0
# ID number (ST)
attribute :id_number_st, St, minOccurs: "0", maxOccurs: "1"
# family name
attribute :family_name, Fn, minOccurs: "0", maxOccurs: "1"
# given name
attribute :given_name, St, minOccurs: "0", maxOccurs: "1"
# second and further given names or initials thereof
attribute :second_and_further_given_names_or_initials_thereof, St, minOccurs: "0", maxOccurs: "1"
# suffix (e.g., JR or III)
attribute :suffix_e_g_jr_or_iii, St, minOccurs: "0", maxOccurs: "1"
# prefix (e.g., DR)
attribute :prefix_e_g_dr, St, minOccurs: "0", maxOccurs: "1"
# degree (e.g., MD)
attribute :degree_e_g_md, Is, minOccurs: "0", maxOccurs: "1"
# source table
attribute :source_table, Is, minOccurs: "0", maxOccurs: "1"
# assigning authority
attribute :assigning_authority, Hd, minOccurs: "0", maxOccurs: "1"
# name type code
attribute :name_type_code, Id, minOccurs: "0", maxOccurs: "1"
# identifier check digit
attribute :identifier_check_digit, St, minOccurs: "0", maxOccurs: "1"
# code identifying the check digit scheme employed
attribute :code_identifying_the_check_digit_scheme_employed, Id, minOccurs: "0", maxOccurs: "1"
# identifier type code (IS)
attribute :identifier_type_code_is, Is, minOccurs: "0", maxOccurs: "1"
# assigning facility
attribute :assigning_facility, Hd, minOccurs: "0", maxOccurs: "1"
# Date/Time Action Performed
attribute :date_time_action_performed, Ts, minOccurs: "0", maxOccurs: "1"
# Name Representation code
attribute :name_representation_code, Id, minOccurs: "0", maxOccurs: "1"
# name context
attribute :name_context, Ce, minOccurs: "0", maxOccurs: "1"
# name validity range
attribute :name_validity_range, Dr, minOccurs: "0", maxOccurs: "1"
# name assembly order
attribute :name_assembly_order, Id, minOccurs: "0", maxOccurs: "1"
end
end