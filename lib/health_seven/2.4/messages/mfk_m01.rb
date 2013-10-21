module HealthSeven::V2_4
class MFK_M01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
  attribute :mfas, Array[MFA], minOccurs: "0", maxOccurs: "unbounded"
end
end