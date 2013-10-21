module HealthSeven::V2_7
class PPN < ::HealthSeven::DataType
  # Person Identifier
  attribute :person_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Family Name
  attribute :family_name, FN, minOccurs: "0", maxOccurs: "1"
  # Given Name
  attribute :given_name, ST, minOccurs: "0", maxOccurs: "1"
  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, ST, minOccurs: "0", maxOccurs: "1"
  # Suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, ST, minOccurs: "0", maxOccurs: "1"
  # Prefix (e.g., DR)
  attribute :prefix_e_g_dr, ST, minOccurs: "0", maxOccurs: "1"
  # Source Table
  attribute :source_table, CWE, minOccurs: "0", maxOccurs: "1"
  # Assigning Authority
  attribute :assigning_authority, HD, minOccurs: "0", maxOccurs: "1"
  # Name Type Code
  attribute :name_type_code, ID, minOccurs: "0", maxOccurs: "1"
  # Identifier Check Digit
  attribute :identifier_check_digit, ST, minOccurs: "0", maxOccurs: "1"
  # Check Digit Scheme
  attribute :check_digit_scheme, ID, minOccurs: "0", maxOccurs: "1"
  # Identifier Type Code
  attribute :identifier_type_code, ID, minOccurs: "0", maxOccurs: "1"
  # Assigning Facility
  attribute :assigning_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Date/Time Action Performed
  attribute :date_time_action_performed, DTM, minOccurs: "0", maxOccurs: "1"
  # Name Representation Code
  attribute :name_representation_code, ID, minOccurs: "0", maxOccurs: "1"
  # Name Context
  attribute :name_context, CWE, minOccurs: "0", maxOccurs: "1"
  # Name Assembly Order
  attribute :name_assembly_order, ID, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Professional Suffix
  attribute :professional_suffix, ST, minOccurs: "0", maxOccurs: "1"
  # Assigning Jurisdiction
  attribute :assigning_jurisdiction, CWE, minOccurs: "0", maxOccurs: "1"
  # Assigning Agency or Department
  attribute :assigning_agency_or_department, CWE, minOccurs: "0", maxOccurs: "1"
  # Security Check
  attribute :security_check, ST, minOccurs: "0", maxOccurs: "1"
  # Security Check Scheme
  attribute :security_check_scheme, ID, minOccurs: "0", maxOccurs: "1"
end
end