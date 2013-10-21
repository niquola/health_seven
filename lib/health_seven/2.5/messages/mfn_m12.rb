module HealthSeven::V2_5
class MFN_M12 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_OBS_ATTRIBUTES < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, minOccurs: "1", maxOccurs: "1"
  attribute :om7, OM7, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_obs_attributes, Array[MF_OBS_ATTRIBUTES], minOccurs: "1", maxOccurs: "unbounded"
end
end