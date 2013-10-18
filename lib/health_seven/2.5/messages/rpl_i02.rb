module HealthSeven::V2_5
class RPL_I02 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
class PROVIDER < SegmentGroup
  attribute :prd, PRD, minOccurs: "1", maxOccurs: "1"
  attribute :ctds, Array[CTD], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :providers, Array[PROVIDER], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsps, Array[DSP], minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end