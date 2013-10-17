module HealthSeven::V2_5
class RCL_I06 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, QRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class PROVIDER
  attribute :prd, PRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider, PROVIDER, minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :dg1, DG1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsp, DSP.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end