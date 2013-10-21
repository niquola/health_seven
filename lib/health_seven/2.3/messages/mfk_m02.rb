module HealthSeven::V2_3
class MFK_M02 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
  attribute :mfas, Array[MFA], minOccurs: "0", maxOccurs: "unbounded"
end
end