module HealthSeven::V2_7_1
class MfkM01 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  attribute :mfas, Array[Mfa], minOccurs: "0", maxOccurs: "unbounded"
end
end