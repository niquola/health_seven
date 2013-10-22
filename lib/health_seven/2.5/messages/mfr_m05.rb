module HealthSeven::V2_5
class MfrM05 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
attribute :qak, Qak, minOccurs: "0", maxOccurs: "1"
attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_QUERY < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :loc, Loc, minOccurs: "1", maxOccurs: "1"
attribute :lches, Array[Lch], minOccurs: "0", maxOccurs: "unbounded"
attribute :lrls, Array[Lrl], minOccurs: "0", maxOccurs: "unbounded"
attribute :ldps, Array[Ldp], minOccurs: "1", maxOccurs: "unbounded"
attribute :lches, Array[Lch], minOccurs: "0", maxOccurs: "unbounded"
attribute :lccs, Array[Lcc], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :mf_queries, Array[MF_QUERY], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end