module HealthSeven::V2_3
class CrmC01 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pv1, Pv1, minOccurs: "0", maxOccurs: "1"
    attribute :csr, Csr, minOccurs: "1", maxOccurs: "1"
    attribute :csps, Array[Csp], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end