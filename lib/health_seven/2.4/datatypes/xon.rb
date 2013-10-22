module HealthSeven::V2_4
class Xon < ::HealthSeven::DataType# indent: 0
# organization name
attribute :organization_name, St, minOccurs: "0", maxOccurs: "1"
# organization name type code
attribute :organization_name_type_code, Is, minOccurs: "0", maxOccurs: "1"
# ID number (NM)
attribute :id_number_nm, Nm, minOccurs: "0", maxOccurs: "1"
# check digit (NM)
attribute :check_digit_nm, Nm, minOccurs: "0", maxOccurs: "1"
# code identifying the check digit scheme employed
attribute :code_identifying_the_check_digit_scheme_employed, Id, minOccurs: "0", maxOccurs: "1"
# assigning authority
attribute :assigning_authority, Hd, minOccurs: "0", maxOccurs: "1"
# identifier type code (IS)
attribute :identifier_type_code_is, Is, minOccurs: "0", maxOccurs: "1"
# assigning facility ID
attribute :assigning_facility_id, Hd, minOccurs: "0", maxOccurs: "1"
# Name Representation code
attribute :name_representation_code, Id, minOccurs: "0", maxOccurs: "1"
end
end