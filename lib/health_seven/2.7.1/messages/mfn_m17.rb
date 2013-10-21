module HealthSeven::V2_7_1
class MFN_M17 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_DRG < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :dmi, DMI, minOccurs: "1", maxOccurs: "1"
end
  attribute :mf_drgs, Array[MF_DRG], minOccurs: "1", maxOccurs: "unbounded"
end
end