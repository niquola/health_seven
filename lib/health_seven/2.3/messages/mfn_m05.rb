module HealthSeven::V2_3
class MfnM05 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_LOCATION < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :loc, Loc, minOccurs: "1", maxOccurs: "1"
attribute :lches, Array[Lch], minOccurs: "0", maxOccurs: "unbounded"
attribute :lrls, Array[Lrl], minOccurs: "0", maxOccurs: "unbounded"
  class MF_LOC_DEPT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :ldp, Ldp, minOccurs: "1", maxOccurs: "1"
  attribute :lches, Array[Lch], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lccs, Array[Lcc], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :mf_loc_depts, Array[MF_LOC_DEPT], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :mf_locations, Array[MF_LOCATION], minOccurs: "1", maxOccurs: "unbounded"
end
end