module HealthSeven::V2_3_1
class AdtA45 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
class MERGE_INFO < ::HealthSeven::SegmentGroup# indent: 0
attribute :mrg, Mrg, minOccurs: "1", maxOccurs: "1"
attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
end
attribute :merge_infos, Array[MERGE_INFO], minOccurs: "1", maxOccurs: "unbounded"
end
end