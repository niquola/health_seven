module HealthSeven::V2_4
class RspK21 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class QueryResponse < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
  end
  attribute :query_response, QueryResponse, position: "RSP_K21.QUERY_RESPONSE"
  attribute :dsc, Dsc, position: "DSC"
end
end