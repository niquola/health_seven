module HealthSeven::V2_6
class Xpn < ::HealthSeven::DataType
  # Family Name
  attribute :family_name, Fn, minOccurs: "0", maxOccurs: "1"
  # Given Name
  attribute :given_name, St, minOccurs: "0", maxOccurs: "1"
  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, minOccurs: "0", maxOccurs: "1"
  # Suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, St, minOccurs: "0", maxOccurs: "1"
  # Prefix (e.g., DR)
  attribute :prefix_e_g_dr, St, minOccurs: "0", maxOccurs: "1"
  # Degree (e.g., MD)
  attribute :degree_e_g_md, Is, minOccurs: "0", maxOccurs: "1"
  # Name Type Code
  attribute :name_type_code, Id, minOccurs: "0", maxOccurs: "1"
  # Name Representation Code
  attribute :name_representation_code, Id, minOccurs: "0", maxOccurs: "1"
  # Name Context
  attribute :name_context, Cwe, minOccurs: "0", maxOccurs: "1"
  # Name Validity Range
  attribute :name_validity_range, Dr, minOccurs: "0", maxOccurs: "1"
  # Name Assembly Order
  attribute :name_assembly_order, Id, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, Dtm, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
  # Professional Suffix
  attribute :professional_suffix, St, minOccurs: "0", maxOccurs: "1"
end
end