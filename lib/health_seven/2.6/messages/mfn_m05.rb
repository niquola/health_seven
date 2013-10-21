module HealthSeven::V2_6
class MFN_M05 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_LOCATION < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :loc, LOC, minOccurs: "1", maxOccurs: "1"
  attribute :lches, Array[LCH], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lrls, Array[LRL], minOccurs: "0", maxOccurs: "unbounded"
class MF_LOC_DEPT < ::HealthSeven::SegmentGroup
  attribute :ldp, LDP, minOccurs: "1", maxOccurs: "1"
  attribute :lches, Array[LCH], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lccs, Array[LCC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_loc_depts, Array[MF_LOC_DEPT], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :mf_locations, Array[MF_LOCATION], minOccurs: "1", maxOccurs: "unbounded"
end
end