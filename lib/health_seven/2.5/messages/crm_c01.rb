module HealthSeven::V2_5
class CRM_C01 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
attribute :pv1, PV1, minOccurs: "0", maxOccurs: "1"
attribute :csr, CSR, minOccurs: "1", maxOccurs: "1"
attribute :csps, Array[CSP], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end