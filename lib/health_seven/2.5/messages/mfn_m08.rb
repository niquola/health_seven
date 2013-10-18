module HealthSeven::V2_5
class MFN_M08 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_NUMERIC
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om2, OM2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :om3, OM3, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :om4, OM4, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_numeric, MF_TEST_NUMERIC, minOccurs: "1", maxOccurs: "unbounded"
end
end