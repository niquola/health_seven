module HealthSeven::V2_5_1
class MfnM02 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_STAFF < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :stf, Stf, minOccurs: "1", maxOccurs: "1"
attribute :pras, Array[Pra], minOccurs: "0", maxOccurs: "unbounded"
attribute :orgs, Array[Org], minOccurs: "0", maxOccurs: "unbounded"
attribute :affs, Array[Aff], minOccurs: "0", maxOccurs: "unbounded"
attribute :lans, Array[Lan], minOccurs: "0", maxOccurs: "unbounded"
attribute :edus, Array[Edu], minOccurs: "0", maxOccurs: "unbounded"
attribute :cers, Array[Cer], minOccurs: "0", maxOccurs: "unbounded"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :mf_staffs, Array[MF_STAFF], minOccurs: "1", maxOccurs: "unbounded"
end
end