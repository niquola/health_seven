module HealthSeven::V2_7_1
class EHC_E12 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[UAC], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rfi, RFI, minOccurs: "1", maxOccurs: "1"
  attribute :ctds, Array[CTD], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ivc, IVC, minOccurs: "1", maxOccurs: "1"
  attribute :pss, PSS, minOccurs: "1", maxOccurs: "1"
  attribute :psg, PSG, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "0", maxOccurs: "1"
  attribute :psls, Array[PSL], minOccurs: "0", maxOccurs: "unbounded"
class REQUEST < ::HealthSeven::SegmentGroup
  attribute :ctd, CTD, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, minOccurs: "0", maxOccurs: "1"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :requests, Array[REQUEST], minOccurs: "1", maxOccurs: "unbounded"
end
end