module HealthSeven::V2_7_1
class Xcn < ::HealthSeven::DataType
  # Person Identifier
  attribute :person_identifier, St, position: "XCN.1"
  # Family Name
  attribute :family_name, Fn, position: "XCN.2"
  # Given Name
  attribute :given_name, St, position: "XCN.3"
  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "XCN.4"
  # Suffix (e.g., JR or III)
  attribute :suffix, St, position: "XCN.5"
  # Prefix (e.g., DR)
  attribute :prefix, St, position: "XCN.6"
  # Source Table
  attribute :source_table, Cwe, position: "XCN.8"
  # Assigning Authority
  attribute :assigning_authority, Hd, position: "XCN.9"
  # Name Type Code
  attribute :name_type_code, Id, position: "XCN.10"
  # Identifier Check Digit
  attribute :identifier_check_digit, St, position: "XCN.11"
  # Check Digit Scheme
  attribute :check_digit_scheme, Id, position: "XCN.12"
  # Identifier Type Code
  attribute :identifier_type_code, Id, position: "XCN.13"
  # Assigning Facility
  attribute :assigning_facility, Hd, position: "XCN.14"
  # Name Representation Code
  attribute :name_representation_code, Id, position: "XCN.15"
  # Name Context
  attribute :name_context, Cwe, position: "XCN.16"
  # Name Assembly Order
  attribute :name_assembly_order, Id, position: "XCN.18"
  # Effective Date
  attribute :effective_date, Dtm, position: "XCN.19"
  # Expiration Date
  attribute :expiration_date, Dtm, position: "XCN.20"
  # Professional Suffix
  attribute :professional_suffix, St, position: "XCN.21"
  # Assigning Jurisdiction
  attribute :assigning_jurisdiction, Cwe, position: "XCN.22"
  # Assigning Agency or Department
  attribute :assigning_agency_or_department, Cwe, position: "XCN.23"
  # Security Check
  attribute :security_check, St, position: "XCN.24"
  # Security Check Scheme
  attribute :security_check_scheme, Id, position: "XCN.25"
end
end