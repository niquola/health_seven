module HealthSeven::V2_5_1
class MfnM10 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_TEST_BATTERIES < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :om1, Om1, minOccurs: "1", maxOccurs: "1"
  class MF_TEST_BATT_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :om5, Om5, minOccurs: "1", maxOccurs: "1"
  attribute :om4s, Array[Om4], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :mf_test_batt_detail, MF_TEST_BATT_DETAIL, minOccurs: "0", maxOccurs: "1"
end
attribute :mf_test_batteries, Array[MF_TEST_BATTERIES], minOccurs: "1", maxOccurs: "unbounded"
end
end