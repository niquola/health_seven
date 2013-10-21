module HealthSeven::V2_6
class UAC < ::HealthSeven::Segment
  # User Authentication Credential Type Code
  attribute :user_authentication_credential_type_code, CWE, minOccurs: "1", maxOccurs: "1"
  # User Authentication Credential
  attribute :user_authentication_credential, ED, minOccurs: "1", maxOccurs: "1"
end
end