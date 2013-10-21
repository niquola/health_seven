module HealthSeven::V2_3_1
class RQC_I05 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
class PROVIDER < ::HealthSeven::SegmentGroup
  attribute :prd, PRD, minOccurs: "1", maxOccurs: "1"
  attribute :ctds, Array[CTD], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :providers, Array[PROVIDER], minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :nk1s, Array[NK1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1s, Array[GT1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
end