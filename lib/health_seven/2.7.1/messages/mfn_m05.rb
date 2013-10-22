module HealthSeven::V2_7_1
class MfnM05 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MF_LOCATION < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :loc, Loc, minOccurs: "1", maxOccurs: "1"
    attribute :lches, Array[Lch], minOccurs: "0", maxOccurs: "unbounded"
    attribute :lrls, Array[Lrl], minOccurs: "0", maxOccurs: "unbounded"
    class MF_LOC_DEPT < ::HealthSeven::SegmentGroup
      attribute :ldp, Ldp, minOccurs: "1", maxOccurs: "1"
      attribute :lches, Array[Lch], minOccurs: "0", maxOccurs: "unbounded"
      attribute :lccs, Array[Lcc], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :mf_loc_depts, Array[MF_LOC_DEPT], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :mf_locations, Array[MF_LOCATION], minOccurs: "1", maxOccurs: "unbounded"
end
end