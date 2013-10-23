module HealthSeven::V2_7
class QbpE22 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class QUERY < ::HealthSeven::SegmentGroup
  
  end
  attribute :query, QUERY, position: "QBP_E22.QUERY", require: true
end
end