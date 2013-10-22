module HealthSeven::V2_7
class MfnM12 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MF_OBS_ATTRIBUTES < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :om1, Om1, minOccurs: "1", maxOccurs: "1"
    attribute :om7, Om7, minOccurs: "0", maxOccurs: "1"
  end
  attribute :mf_obs_attributes, Array[MF_OBS_ATTRIBUTES], minOccurs: "1", maxOccurs: "unbounded"
end
end