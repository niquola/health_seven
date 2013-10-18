module HealthSeven::V2_5
class MFN_M12 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_OBS_ATTRIBUTES
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om7, OM7, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_obs_attributes, MF_OBS_ATTRIBUTES, minOccurs: "1", maxOccurs: "unbounded"
end
end