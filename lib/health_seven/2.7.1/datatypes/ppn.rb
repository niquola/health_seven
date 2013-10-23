module HealthSeven::V2_7_1
class Ppn < ::HealthSeven::DataType
  # Person Identifier
  attribute :person_identifier, St, position: "PPN.1"
  # Family Name
  attribute :family_name, Fn, position: "PPN.2"
  # Given Name
  attribute :given_name, St, position: "PPN.3"
  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "PPN.4"
  # Suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, St, position: "PPN.5"
  # Prefix (e.g., DR)
  attribute :prefix_e_g_dr, St, position: "PPN.6"
  # Source Table
  attribute :source_table, Cwe, position: "PPN.8"
  # Assigning Authority
  attribute :assigning_authority, Hd, position: "PPN.9"
  # Name Type Code
  attribute :name_type_code, Id, position: "PPN.10"
  # Identifier Check Digit
  attribute :identifier_check_digit, St, position: "PPN.11"
  # Check Digit Scheme
  attribute :check_digit_scheme, Id, position: "PPN.12"
  # Identifier Type Code
  attribute :identifier_type_code, Id, position: "PPN.13"
  # Assigning Facility
  attribute :assigning_facility, Hd, position: "PPN.14"
  # Date/Time Action Performed
  attribute :date_time_action_performed, Dtm, position: "PPN.15"
  # Name Representation Code
  attribute :name_representation_code, Id, position: "PPN.16"
  # Name Context
  attribute :name_context, Cwe, position: "PPN.17"
  # Name Assembly Order
  attribute :name_assembly_order, Id, position: "PPN.19"
  # Effective Date
  attribute :effective_date, Dtm, position: "PPN.20"
  # Expiration Date
  attribute :expiration_date, Dtm, position: "PPN.21"
  # Professional Suffix
  attribute :professional_suffix, St, position: "PPN.22"
  # Assigning Jurisdiction
  attribute :assigning_jurisdiction, Cwe, position: "PPN.23"
  # Assigning Agency or Department
  attribute :assigning_agency_or_department, Cwe, position: "PPN.24"
  # Security Check
  attribute :security_check, St, position: "PPN.25"
  # Security Check Scheme
  attribute :security_check_scheme, Id, position: "PPN.26"
end
end