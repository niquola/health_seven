module HealthSeven::V2_7_1
class QcnJ01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :qid, Qid, position: "QID", require: true
end
end