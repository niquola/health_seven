module HealthSeven::V2_5
class MFN_M11 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CALCULATED < SegmentGroup
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CALC_DETAIL < SegmentGroup
  attribute :om6, OM6, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om2, OM2, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :mf_test_calc_detail, MF_TEST_CALC_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_calculateds, Array[MF_TEST_CALCULATED], minOccurs: "1", maxOccurs: "unbounded"
end
end