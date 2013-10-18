module HealthSeven::V2_5
class MFN_M10 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_BATTERIES
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_BATT_DETAIL
  attribute :om5, OM5, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om4, OM4, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_test_batt_detail, MF_TEST_BATT_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_batteries, MF_TEST_BATTERIES, minOccurs: "1", maxOccurs: "unbounded"
end
end