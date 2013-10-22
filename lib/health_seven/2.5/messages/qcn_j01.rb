module HealthSeven::V2_5
class QCN_J01 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :qid, QID, minOccurs: "1", maxOccurs: "1"
end
end