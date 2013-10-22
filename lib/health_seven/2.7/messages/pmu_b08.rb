module HealthSeven::V2_7
class PmuB08 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  attribute :stf, Stf, minOccurs: "1", maxOccurs: "1"
  attribute :pra, Pra, minOccurs: "0", maxOccurs: "1"
  attribute :cers, Array[Cer], minOccurs: "0", maxOccurs: "unbounded"
end
end