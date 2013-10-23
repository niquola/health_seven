module HealthSeven::V2_4
class QcnJ01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :qid, Qid, position: "QID", require: true
end
end