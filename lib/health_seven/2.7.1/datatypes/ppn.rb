module HealthSeven::V2_7_1
class Ppn < ::HealthSeven::DataType# indent: 0
# Person Identifier
attribute :person_identifier, St, minOccurs: "0", maxOccurs: "1"
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
# Source Table
attribute :source_table, Cwe, minOccurs: "0", maxOccurs: "1"
# Assigning Authority
attribute :assigning_authority, Hd, minOccurs: "0", maxOccurs: "1"
# Name Type Code
attribute :name_type_code, Id, minOccurs: "0", maxOccurs: "1"
# Identifier Check Digit
attribute :identifier_check_digit, St, minOccurs: "0", maxOccurs: "1"
# Check Digit Scheme
attribute :check_digit_scheme, Id, minOccurs: "0", maxOccurs: "1"
# Identifier Type Code
attribute :identifier_type_code, Id, minOccurs: "0", maxOccurs: "1"
# Assigning Facility
attribute :assigning_facility, Hd, minOccurs: "0", maxOccurs: "1"
# Date/Time Action Performed
attribute :date_time_action_performed, Dtm, minOccurs: "0", maxOccurs: "1"
# Name Representation Code
attribute :name_representation_code, Id, minOccurs: "0", maxOccurs: "1"
# Name Context
attribute :name_context, Cwe, minOccurs: "0", maxOccurs: "1"
# Name Assembly Order
attribute :name_assembly_order, Id, minOccurs: "0", maxOccurs: "1"
# Effective Date
attribute :effective_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Expiration Date
attribute :expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Professional Suffix
attribute :professional_suffix, St, minOccurs: "0", maxOccurs: "1"
# Assigning Jurisdiction
attribute :assigning_jurisdiction, Cwe, minOccurs: "0", maxOccurs: "1"
# Assigning Agency or Department
attribute :assigning_agency_or_department, Cwe, minOccurs: "0", maxOccurs: "1"
# Security Check
attribute :security_check, St, minOccurs: "0", maxOccurs: "1"
# Security Check Scheme
attribute :security_check_scheme, Id, minOccurs: "0", maxOccurs: "1"
end
end