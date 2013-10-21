module HealthSeven::V2_7
class XON < ::HealthSeven::DataType
  # Organization Name
  attribute :organization_name, ST, minOccurs: "0", maxOccurs: "1"
  # Organization Name Type Code
  attribute :organization_name_type_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Identifier Check Digit
  attribute :identifier_check_digit, NM, minOccurs: "0", maxOccurs: "1"
  # Check Digit Scheme
  attribute :check_digit_scheme, ID, minOccurs: "0", maxOccurs: "1"
  # Assigning Authority
  attribute :assigning_authority, HD, minOccurs: "0", maxOccurs: "1"
  # Identifier Type Code
  attribute :identifier_type_code, ID, minOccurs: "0", maxOccurs: "1"
  # Assigning Facility
  attribute :assigning_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Name Representation Code
  attribute :name_representation_code, ID, minOccurs: "0", maxOccurs: "1"
  # Organization Identifier
  attribute :organization_identifier, ST, minOccurs: "0", maxOccurs: "1"
end
end