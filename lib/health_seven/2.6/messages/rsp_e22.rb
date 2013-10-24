module HealthSeven::V2_6
class RspE22 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  class QueryAck < ::HealthSeven::SegmentGroup
  
  end
  attribute :query_ack, QueryAck, position: "RSP_E22.QUERY_ACK", require: true
end
end