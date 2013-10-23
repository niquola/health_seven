module HealthSeven::V2_7
class Xpn < ::HealthSeven::DataType
  # Family Name
  attribute :family_name, Fn, position: "XPN.1"
  # Given Name
  attribute :given_name, St, position: "XPN.2"
  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "XPN.3"
  # Suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, St, position: "XPN.4"
  # Prefix (e.g., DR)
  attribute :prefix_e_g_dr, St, position: "XPN.5"
  # Name Type Code
  attribute :name_type_code, Id, position: "XPN.7"
  # Name Representation Code
  attribute :name_representation_code, Id, position: "XPN.8"
  # Name Context
  attribute :name_context, Cwe, position: "XPN.9"
  # Name Assembly Order
  attribute :name_assembly_order, Id, position: "XPN.11"
  # Effective Date
  attribute :effective_date, Dtm, position: "XPN.12"
  # Expiration Date
  attribute :expiration_date, Dtm, position: "XPN.13"
  # Professional Suffix
  attribute :professional_suffix, St, position: "XPN.14"
  # Called By
  attribute :called_by, St, position: "XPN.15"
end
end