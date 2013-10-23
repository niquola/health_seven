module HealthSeven::V2_7_1
class Uac < ::HealthSeven::Segment
  # User Authentication Credential Type Code
  attribute :user_authentication_credential_type_code, Cwe, position: "UAC.1", require: true
  # User Authentication Credential
  attribute :user_authentication_credential, Ed, position: "UAC.2", require: true
end
end