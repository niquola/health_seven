module HealthSeven::V2_5
class MFN_M13 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
  attribute :mves, Array[MFE], minOccurs: "1", maxOccurs: "unbounded"
end
end