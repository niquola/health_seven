module HealthSeven::V2_5
class RPI_I01 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
class PROVIDER < SegmentGroup
  attribute :prd, PRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider, PROVIDER, minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nk1, NK1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class GUARANTOR_INSURANCE < SegmentGroup
  attribute :gt1, GT1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE < SegmentGroup
  attribute :in1, IN1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :insurance, INSURANCE, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :guarantor_insurance, GUARANTOR_INSURANCE, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end