module HealthSeven::V2_5
class EQQ_Q04 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :eql, EQL, minOccurs: "1", maxOccurs: "1"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end