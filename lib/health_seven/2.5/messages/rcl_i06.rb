module HealthSeven::V2_5
class RCL_I06 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, comment: nil, minOccurs: "0", maxOccurs: "1"
class PROVIDER < SegmentGroup
  attribute :prd, PRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider, PROVIDER, minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :dg1, DG1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsp, DSP, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end