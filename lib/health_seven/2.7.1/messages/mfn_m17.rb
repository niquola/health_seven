module HealthSeven::V2_7_1
class MfnM17 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MF_DRG < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :dmi, Dmi, minOccurs: "1", maxOccurs: "1"
  end
  attribute :mf_drgs, Array[MF_DRG], minOccurs: "1", maxOccurs: "unbounded"
end
end