module HealthSeven::V2_6
class Cer < ::HealthSeven::Segment
  # Set ID - CER
  attribute :set_id_cer, Si, position: "CER.1", require: true
  # Serial Number
  attribute :serial_number, St, position: "CER.2"
  # Version
  attribute :version, St, position: "CER.3"
  # Granting Authority
  attribute :granting_authority, Xon, position: "CER.4"
  # Issuing Authority
  attribute :issuing_authority, Xcn, position: "CER.5"
  # Signature of Issuing Authority
  attribute :signature_of_issuing_authority, Ed, position: "CER.6"
  # Granting Country
  attribute :granting_country, Id, position: "CER.7"
  # Granting State/Province
  attribute :granting_state_province, Cwe, position: "CER.8"
  # Granting County/Parish
  attribute :granting_county_parish, Cwe, position: "CER.9"
  # Certificate Type
  attribute :certificate_type, Cwe, position: "CER.10"
  # Certificate Domain
  attribute :certificate_domain, Cwe, position: "CER.11"
  # Subject ID
  attribute :subject_id, Id, position: "CER.12"
  # Subject Name
  attribute :subject_name, St, position: "CER.13", require: true
  # Subject Directory Attribute Extension
  attribute :subject_directory_attribute_extensions, Array[Cwe], position: "CER.14", multiple: true
  # Subject Public Key Info
  attribute :subject_public_key_info, Cwe, position: "CER.15"
  # Authority Key Identifier
  attribute :authority_key_identifier, Cwe, position: "CER.16"
  # Basic Constraint
  attribute :basic_constraint, Id, position: "CER.17"
  # CRL Distribution Point
  attribute :crl_distribution_points, Array[Cwe], position: "CER.18", multiple: true
  # Jurisdiction Country
  attribute :jurisdiction_country, Id, position: "CER.19"
  # Jurisdiction State/Province
  attribute :jurisdiction_state_province, Cwe, position: "CER.20"
  # Jurisdiction County/Parish
  attribute :jurisdiction_county_parish, Cwe, position: "CER.21"
  # Jurisdiction Breadth
  attribute :jurisdiction_breadths, Array[Cwe], position: "CER.22", multiple: true
  # Granting Date
  attribute :granting_date, Dtm, position: "CER.23"
  # Issuing Date
  attribute :issuing_date, Dtm, position: "CER.24"
  # Activation Date
  attribute :activation_date, Dtm, position: "CER.25"
  # Inactivation Date
  attribute :inactivation_date, Dtm, position: "CER.26"
  # Expiration Date
  attribute :expiration_date, Dtm, position: "CER.27"
  # Renewal Date
  attribute :renewal_date, Dtm, position: "CER.28"
  # Revocation Date
  attribute :revocation_date, Dtm, position: "CER.29"
  # Revocation Reason Code
  attribute :revocation_reason_code, Cwe, position: "CER.30"
  # Certificate Status Code
  attribute :certificate_status_code, Cwe, position: "CER.31"
end
end