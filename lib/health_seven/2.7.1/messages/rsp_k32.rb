module HealthSeven::V2_7_1
class RspK32 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class QueryResponse < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
    attribute :qri, Qri, position: "QRI"
  end
  attribute :query_responses, Array[QueryResponse], position: "RSP_K32.QUERY_RESPONSE", multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end