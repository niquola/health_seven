module HealthSeven::V2_6
class CNN < ::HealthSeven::DataType
  # ID Number
  attribute :id_number, ST, minOccurs: "0", maxOccurs: "1"
  # Family Name
  attribute :family_name, ST, minOccurs: "0", maxOccurs: "1"
  # Given Name
  attribute :given_name, ST, minOccurs: "0", maxOccurs: "1"
  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, ST, minOccurs: "0", maxOccurs: "1"
  # Suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, ST, minOccurs: "0", maxOccurs: "1"
  # Prefix (e.g., DR)
  attribute :prefix_e_g_dr, ST, minOccurs: "0", maxOccurs: "1"
  # Degree (e.g., MD
  attribute :degree_e_g_md, IS, minOccurs: "0", maxOccurs: "1"
  # Source Table
  attribute :source_table, IS, minOccurs: "0", maxOccurs: "1"
  # Assigning Authority   - Namespace ID
  attribute :assigning_authority_namespace_id, IS, minOccurs: "0", maxOccurs: "1"
  # Assigning Authority  - Universal ID
  attribute :assigning_authority_universal_id, ST, minOccurs: "0", maxOccurs: "1"
  # Assigning Authority  - Universal ID Type
  attribute :assigning_authority_universal_id_type, ID, minOccurs: "0", maxOccurs: "1"
end
end