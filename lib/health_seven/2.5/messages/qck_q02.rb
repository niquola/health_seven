module HealthSeven::V2_5
class QCK_Q02 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, minOccurs: "0", maxOccurs: "1"
end
end