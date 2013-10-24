module HealthSeven::V2_7_1
class CrmC01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :patient_visit, PatientVisit, position: "CRM_C01.PATIENT_VISIT"
    attribute :csr, Csr, position: "CSR", require: true
    attribute :csps, Array[Csp], position: "CSP", multiple: true
  end
  attribute :patients, Array[Patient], position: "CRM_C01.PATIENT", require: true, multiple: true
end
end