module HealthSeven::V2_5
class RqcI05 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
class PROVIDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :prd, Prd, minOccurs: "1", maxOccurs: "1"
attribute :ctds, Array[Ctd], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :providers, Array[PROVIDER], minOccurs: "1", maxOccurs: "unbounded"
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
attribute :gt1s, Array[Gt1], minOccurs: "0", maxOccurs: "unbounded"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
end
end