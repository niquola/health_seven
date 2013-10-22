module HealthSeven::V2_5
class EqqQ04 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :eql, Eql, minOccurs: "1", maxOccurs: "1"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end