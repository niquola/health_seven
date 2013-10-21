module HealthSeven::V2_6
class STC_S33 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :scps, Array[SCP], minOccurs: "1", maxOccurs: "unbounded"
end
end