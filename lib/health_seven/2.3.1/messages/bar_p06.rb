module HealthSeven::V2_3_1
class BarP06 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pv1, Pv1, minOccurs: "0", maxOccurs: "1"
end
attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end