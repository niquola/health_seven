module HealthSeven::V2_5
class MFN_M04 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_CDM < SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :cdm, CDM, minOccurs: "1", maxOccurs: "1"
  attribute :prcs, Array[PRC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_cdms, Array[MF_CDM], minOccurs: "1", maxOccurs: "unbounded"
end
end