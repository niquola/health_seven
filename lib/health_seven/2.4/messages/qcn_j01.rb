module HealthSeven::V2_4
class QcnJ01 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :qid, Qid, minOccurs: "1", maxOccurs: "1"
end
end