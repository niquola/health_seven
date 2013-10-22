module HealthSeven::V2_7
class Cx < ::HealthSeven::DataType
  # ID Number
  attribute :id_number, St, minOccurs: "1", maxOccurs: "1"
  # Identifier Check Digit
  attribute :identifier_check_digit, St, minOccurs: "0", maxOccurs: "1"
  # Check Digit Scheme
  attribute :check_digit_scheme, Id, minOccurs: "0", maxOccurs: "1"
  # Assigning Authority
  attribute :assigning_authority, Hd, minOccurs: "0", maxOccurs: "1"
  # Identifier Type Code
  attribute :identifier_type_code, Id, minOccurs: "1", maxOccurs: "1"
  # Assigning Facility
  attribute :assigning_facility, Hd, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
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