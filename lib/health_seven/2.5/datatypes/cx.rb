module HealthSeven::V2_5
class CX < ::HealthSeven::DataType
  # ID Number
  attribute :id_number, ST, minOccurs: "0", maxOccurs: "1"
  # Check Digit
  attribute :check_digit, ST, minOccurs: "0", maxOccurs: "1"
  # Check Digit Scheme
  attribute :check_digit_scheme, ID, minOccurs: "0", maxOccurs: "1"
  # Assigning Authority
  attribute :assigning_authority, HD, minOccurs: "0", maxOccurs: "1"
  # Identifier Type Code
  attribute :identifier_type_code, ID, minOccurs: "0", maxOccurs: "1"
  # Assigning Facility
  attribute :assigning_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, DT, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
  # Assigning Jurisdiction
  attribute :assigning_jurisdiction, CWE, minOccurs: "0", maxOccurs: "1"
  # Assigning Agency or Department
  attribute :assigning_agency_or_department, CWE, minOccurs: "0", maxOccurs: "1"
end
end