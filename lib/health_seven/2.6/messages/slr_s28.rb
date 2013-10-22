module HealthSeven::V2_6
class SlrS28 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :slts, Array[Slt], minOccurs: "1", maxOccurs: "unbounded"
end
end