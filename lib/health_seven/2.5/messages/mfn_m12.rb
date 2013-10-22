module HealthSeven::V2_5
class MfnM12 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_OBS_ATTRIBUTES < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :om1, Om1, minOccurs: "1", maxOccurs: "1"
attribute :om7, Om7, minOccurs: "0", maxOccurs: "1"
end
attribute :mf_obs_attributes, Array[MF_OBS_ATTRIBUTES], minOccurs: "1", maxOccurs: "unbounded"
end
end