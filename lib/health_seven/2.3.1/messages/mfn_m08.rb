module HealthSeven::V2_3_1
class MFN_M08 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_TEST_NUMERIC < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, minOccurs: "0", maxOccurs: "1"
class MF_NUMERIC_OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :om2, OM2, minOccurs: "0", maxOccurs: "1"
  attribute :om3, OM3, minOccurs: "0", maxOccurs: "1"
  attribute :om4, OM4, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_numeric_observation, MF_NUMERIC_OBSERVATION, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_numerics, Array[MF_TEST_NUMERIC], minOccurs: "1", maxOccurs: "unbounded"
end
end