module HealthSeven::V2_7
class MFN_M15 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_INV_ITEM < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :iim, IIM, minOccurs: "1", maxOccurs: "1"
end
  attribute :mf_inv_items, Array[MF_INV_ITEM], minOccurs: "1", maxOccurs: "unbounded"
end
end