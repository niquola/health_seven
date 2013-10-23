module HealthSeven::V2_6
class MfkM01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :mfi, Mfi, position: "MFI", require: true
  attribute :mfas, Array[Mfa], position: "MFA", multiple: true
end
end