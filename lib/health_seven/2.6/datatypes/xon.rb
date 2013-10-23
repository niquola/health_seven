module HealthSeven::V2_6
class Xon < ::HealthSeven::DataType
  # Organization Name
  attribute :organization_name, St, position: "XON.1"
  # Organization Name Type Code
  attribute :organization_name_type_code, Is, position: "XON.2"
  # ID Number
  attribute :id_number, Nm, position: "XON.3"
  # Identifier Check Digit
  attribute :identifier_check_digit, Nm, position: "XON.4"
  # Check Digit Scheme
  attribute :check_digit_scheme, Id, position: "XON.5"
  # Assigning Authority
  attribute :assigning_authority, Hd, position: "XON.6"
  # Identifier Type Code
  attribute :identifier_type_code, Id, position: "XON.7"
  # Assigning Facility
  attribute :assigning_facility, Hd, position: "XON.8"
  # Name Representation Code
  attribute :name_representation_code, Id, position: "XON.9"
  # Organization Identifier
  attribute :organization_identifier, St, position: "XON.10"
end
end