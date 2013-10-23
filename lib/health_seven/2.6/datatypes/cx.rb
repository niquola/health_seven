module HealthSeven::V2_6
class Cx < ::HealthSeven::DataType
  # ID Number
  attribute :id_number, St, position: "CX.1", require: true
  # Identifier Check Digit
  attribute :identifier_check_digit, St, position: "CX.2"
  # Check Digit Scheme
  attribute :check_digit_scheme, Id, position: "CX.3"
  # Assigning Authority
  attribute :assigning_authority, Hd, position: "CX.4"
  # Identifier Type Code
  attribute :identifier_type_code, Id, position: "CX.5"
  # Assigning Facility
  attribute :assigning_facility, Hd, position: "CX.6"
  # Effective Date
  attribute :effective_date, Dt, position: "CX.7"
  # Expiration Date
  attribute :expiration_date, Dt, position: "CX.8"
  # Assigning Jurisdiction
  attribute :assigning_jurisdiction, Cwe, position: "CX.9"
  # Assigning Agency or Department
  attribute :assigning_agency_or_department, Cwe, position: "CX.10"
end
end