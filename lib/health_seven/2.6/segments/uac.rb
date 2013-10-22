module HealthSeven::V2_6
class Uac < ::HealthSeven::Segment
  # User Authentication Credential Type Code
  attribute :user_authentication_credential_type_code, Cwe, minOccurs: "1", maxOccurs: "1"
  # User Authentication Credential
  attribute :user_authentication_credential, Ed, minOccurs: "1", maxOccurs: "1"
end
end