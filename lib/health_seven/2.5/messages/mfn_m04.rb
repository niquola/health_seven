module HealthSeven::V2_5
class MfnM04 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_CDM < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :cdm, Cdm, minOccurs: "1", maxOccurs: "1"
attribute :prcs, Array[Prc], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :mf_cdms, Array[MF_CDM], minOccurs: "1", maxOccurs: "unbounded"
end
end