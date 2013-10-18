module HealthSeven::V2_5
class CRM_C01 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < SegmentGroup
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :csr, CSR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :csp, CSP, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "1", maxOccurs: "unbounded"
end
end