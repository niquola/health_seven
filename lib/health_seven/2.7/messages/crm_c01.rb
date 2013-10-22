module HealthSeven::V2_7
class CrmC01 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
    attribute :csr, Csr, minOccurs: "1", maxOccurs: "1"
    attribute :csps, Array[Csp], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end