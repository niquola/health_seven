module HealthSeven::V2_4
class MfkM01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :mfi, Mfi, position: "MFI", require: true
  attribute :mfas, Array[Mfa], position: "MFA", multiple: true
end
end