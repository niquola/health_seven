module HealthSeven::V2_7
class PMU_B07 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA, minOccurs: "0", maxOccurs: "1"
class CERTIFICATE < ::HealthSeven::SegmentGroup
  attribute :cer, CER, minOccurs: "1", maxOccurs: "1"
  attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :certificates, Array[CERTIFICATE], minOccurs: "0", maxOccurs: "unbounded"
end
end