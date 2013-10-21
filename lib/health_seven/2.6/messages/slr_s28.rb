module HealthSeven::V2_6
class SLR_S28 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :slts, Array[SLT], minOccurs: "1", maxOccurs: "unbounded"
end
end