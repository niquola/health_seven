module HealthSeven::V2_6
class Cer < ::HealthSeven::Segment# indent: 0
# Set ID - CER
attribute :set_id_cer, Si, minOccurs: "1", maxOccurs: "1"
# Serial Number
attribute :serial_number, St, minOccurs: "0", maxOccurs: "1"
# Version
attribute :version, St, minOccurs: "0", maxOccurs: "1"
# Granting Authority
attribute :granting_authority, Xon, minOccurs: "0", maxOccurs: "1"
# Issuing Authority
attribute :issuing_authority, Xcn, minOccurs: "0", maxOccurs: "1"
# Signature of Issuing Authority
attribute :signature_of_issuing_authority, Ed, minOccurs: "0", maxOccurs: "1"
# Granting Country
attribute :granting_country, Id, minOccurs: "0", maxOccurs: "1"
# Granting State/Province
attribute :granting_state_province, Cwe, minOccurs: "0", maxOccurs: "1"
# Granting County/Parish
attribute :granting_county_parish, Cwe, minOccurs: "0", maxOccurs: "1"
# Certificate Type
attribute :certificate_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Certificate Domain
attribute :certificate_domain, Cwe, minOccurs: "0", maxOccurs: "1"
# Subject ID
attribute :subject_id, Id, minOccurs: "0", maxOccurs: "1"
# Subject Name
attribute :subject_name, St, minOccurs: "1", maxOccurs: "1"
# Subject Directory Attribute Extension
attribute :subject_directory_attribute_extensions, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Subject Public Key Info
attribute :subject_public_key_info, Cwe, minOccurs: "0", maxOccurs: "1"
# Authority Key Identifier
attribute :authority_key_identifier, Cwe, minOccurs: "0", maxOccurs: "1"
# Basic Constraint
attribute :basic_constraint, Id, minOccurs: "0", maxOccurs: "1"
# CRL Distribution Point
attribute :crl_distribution_points, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Jurisdiction Country
attribute :jurisdiction_country, Id, minOccurs: "0", maxOccurs: "1"
# Jurisdiction State/Province
attribute :jurisdiction_state_province, Cwe, minOccurs: "0", maxOccurs: "1"
# Jurisdiction County/Parish
attribute :jurisdiction_county_parish, Cwe, minOccurs: "0", maxOccurs: "1"
# Jurisdiction Breadth
attribute :jurisdiction_breadths, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Granting Date
attribute :granting_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Issuing Date
attribute :issuing_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Activation Date
attribute :activation_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Inactivation Date
attribute :inactivation_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Expiration Date
attribute :expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Renewal Date
attribute :renewal_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Revocation Date
attribute :revocation_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Revocation Reason Code
attribute :revocation_reason_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Certificate Status Code
attribute :certificate_status_code, Cwe, minOccurs: "0", maxOccurs: "1"
end
end