module HealthSeven::V2_5_1
class MFN_M10 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_TEST_BATTERIES < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, minOccurs: "1", maxOccurs: "1"
class MF_TEST_BATT_DETAIL < ::HealthSeven::SegmentGroup
  attribute :om5, OM5, minOccurs: "1", maxOccurs: "1"
  attribute :om4s, Array[OM4], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_test_batt_detail, MF_TEST_BATT_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_batteries, Array[MF_TEST_BATTERIES], minOccurs: "1", maxOccurs: "unbounded"
end
end