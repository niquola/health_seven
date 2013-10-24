module HealthSeven::V2_6
class Cnn < ::HealthSeven::DataType
  # ID Number
  attribute :id_number, St, position: "CNN.1"
  # Family Name
  attribute :family_name, St, position: "CNN.2"
  # Given Name
  attribute :given_name, St, position: "CNN.3"
  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "CNN.4"
  # Suffix (e.g., JR or III)
  attribute :suffix, St, position: "CNN.5"
  # Prefix (e.g., DR)
  attribute :prefix, St, position: "CNN.6"
  # Degree (e.g., MD
  attribute :degree_e_g_md, Is, position: "CNN.7"
  # Source Table
  attribute :source_table, Is, position: "CNN.8"
  # Assigning Authority   - Namespace ID
  attribute :assigning_authority_namespace_id, Is, position: "CNN.9"
  # Assigning Authority  - Universal ID
  attribute :assigning_authority_universal_id, St, position: "CNN.10"
  # Assigning Authority  - Universal ID Type
  attribute :assigning_authority_universal_id_type, Id, position: "CNN.11"
end
end