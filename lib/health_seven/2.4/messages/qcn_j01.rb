module HealthSeven::V2_4
class QCN_J01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :qid, QID, minOccurs: "1", maxOccurs: "1"
end
end