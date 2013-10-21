module HealthSeven::V2_3_1
class RAR_RAR < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
class DEFINITION < ::HealthSeven::SegmentGroup
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class ENCODING < ::HealthSeven::SegmentGroup
  attribute :rxe, RXE, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
  attribute :rxas, Array[RXA], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, RXR, minOccurs: "1", maxOccurs: "1"
end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :definitions, Array[DEFINITION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end