module HealthSeven::V2_5_1
class CrmC01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pv1, Pv1, minOccurs: "0", maxOccurs: "1"
attribute :csr, Csr, minOccurs: "1", maxOccurs: "1"
attribute :csps, Array[Csp], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end