module HealthSeven::V2_7
class Xon < ::HealthSeven::DataType# indent: 0
# Organization Name
attribute :organization_name, St, minOccurs: "0", maxOccurs: "1"
# Organization Name Type Code
attribute :organization_name_type_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Identifier Check Digit
attribute :identifier_check_digit, Nm, minOccurs: "0", maxOccurs: "1"
# Check Digit Scheme
attribute :check_digit_scheme, Id, minOccurs: "0", maxOccurs: "1"
# Assigning Authority
attribute :assigning_authority, Hd, minOccurs: "0", maxOccurs: "1"
# Identifier Type Code
attribute :identifier_type_code, Id, minOccurs: "0", maxOccurs: "1"
# Assigning Facility
attribute :assigning_facility, Hd, minOccurs: "0", maxOccurs: "1"
# Name Representation Code
attribute :name_representation_code, Id, minOccurs: "0", maxOccurs: "1"
# Organization Identifier
attribute :organization_identifier, St, minOccurs: "0", maxOccurs: "1"
end
end