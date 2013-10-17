module HealthSeven::V2_5
class CRM_C01 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :csr, CSR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :csp, CSP.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "1", maxOccurs: "unbounded"
end
end