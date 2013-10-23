module HealthSeven::V2_5
class RspK23 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
  end
  attribute :query_response, QUERY_RESPONSE, position: "RSP_K23.QUERY_RESPONSE"
  attribute :dsc, Dsc, position: "DSC"
end
end