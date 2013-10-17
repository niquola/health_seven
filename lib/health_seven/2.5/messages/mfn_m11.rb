module HealthSeven::V2_5
class MFN_M11 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CALCULATED
  attribute :mfe, MFE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CALC_DETAIL
  attribute :om6, OM6.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om2, OM2.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :mf_test_calc_detail, MF_TEST_CALC_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_calculated, MF_TEST_CALCULATED, minOccurs: "1", maxOccurs: "unbounded"
end
end