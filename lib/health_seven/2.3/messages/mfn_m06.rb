module HealthSeven::V2_3
class MFN_M06 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_CDM < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :cdm, CDM, minOccurs: "1", maxOccurs: "1"
  attribute :prcs, Array[PRC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_cdms, Array[MF_CDM], minOccurs: "1", maxOccurs: "unbounded"
end
end