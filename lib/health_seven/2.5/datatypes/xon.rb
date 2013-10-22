module HealthSeven::V2_5
class Xon < ::HealthSeven::DataType# indent: 0
# Organization Name
attribute :organization_name, St, minOccurs: "0", maxOccurs: "1"
# Organization Name Type Code
attribute :organization_name_type_code, Is, minOccurs: "0", maxOccurs: "1"
# ID Number
attribute :id_number, Nm, minOccurs: "0", maxOccurs: "1"
# Check Digit
attribute :check_digit, Nm, minOccurs: "0", maxOccurs: "1"
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