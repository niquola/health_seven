module HealthSeven::V2_5
class QcnJ01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :qid, Qid, position: "QID", require: true
end
end