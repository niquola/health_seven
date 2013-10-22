module HealthSeven::V2_3
class MfnM02 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_STAFF < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :stf, Stf, minOccurs: "1", maxOccurs: "1"
attribute :pra, Pra, minOccurs: "0", maxOccurs: "1"
end
attribute :mf_staffs, Array[MF_STAFF], minOccurs: "1", maxOccurs: "unbounded"
end
end