module HealthSeven::V2_5_1
class QbpQ11 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, Rcp, minOccurs: "1", maxOccurs: "1"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end