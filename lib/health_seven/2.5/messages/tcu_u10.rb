module HealthSeven::V2_5
class TCU_U10 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU, comment: nil, minOccurs: "1", maxOccurs: "1"
class TEST_CONFIGURATION < SegmentGroup
  attribute :spm, SPM, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :tcc, TCC, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :test_configuration, TEST_CONFIGURATION, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end