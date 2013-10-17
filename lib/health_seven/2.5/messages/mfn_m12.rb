module HealthSeven::V2_5
class MFN_M12 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_OBS_ATTRIBUTES
  attribute :mfe, MFE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om7, OM7.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_obs_attributes, MF_OBS_ATTRIBUTES, minOccurs: "1", maxOccurs: "unbounded"
end
end