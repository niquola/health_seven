module HealthSeven::V2_5_1
class CrmC01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pv1, Pv1, position: "PV1"
    attribute :csr, Csr, position: "CSR", require: true
    attribute :csps, Array[Csp], position: "CSP", multiple: true
  end
  attribute :patients, Array[PATIENT], position: "CRM_C01.PATIENT", require: true, multiple: true
end
end