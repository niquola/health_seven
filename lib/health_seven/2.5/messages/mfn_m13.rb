module HealthSeven::V2_5
class MFN_M13 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
end
end