module HealthSeven::V2_5
class MfnM15 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MF_INV_ITEM < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :iim, Iim, minOccurs: "1", maxOccurs: "1"
  end
  attribute :mf_inv_items, Array[MF_INV_ITEM], minOccurs: "1", maxOccurs: "unbounded"
end
end