module HealthSeven::V2_5
class RAR_RAR < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
class DEFINITION < SegmentGroup
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
class PATIENT < SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class ENCODING < SegmentGroup
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