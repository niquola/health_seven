module HealthSeven::V2_3
class MfnM08 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_TEST_NUMERIC < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :om1, Om1, minOccurs: "1", maxOccurs: "1"
  class MF_NUMERIC_OBSERVATION < ::HealthSeven::SegmentGroup# indent: 2
  attribute :om2, Om2, minOccurs: "0", maxOccurs: "1"
  attribute :om3, Om3, minOccurs: "0", maxOccurs: "1"
  attribute :om4, Om4, minOccurs: "0", maxOccurs: "1"
  end
attribute :mf_numeric_observation, MF_NUMERIC_OBSERVATION, minOccurs: "0", maxOccurs: "1"
end
attribute :mf_test_numerics, Array[MF_TEST_NUMERIC], minOccurs: "1", maxOccurs: "unbounded"
end
end