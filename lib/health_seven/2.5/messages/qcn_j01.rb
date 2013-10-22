module HealthSeven::V2_5
class QcnJ01 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qid, Qid, minOccurs: "1", maxOccurs: "1"
end
end