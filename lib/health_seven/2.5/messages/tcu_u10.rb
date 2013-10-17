module HealthSeven::V2_5
class TCU_U10 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class TEST_CONFIGURATION
  attribute :spm, SPM.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :tcc, TCC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :test_configuration, TEST_CONFIGURATION, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end