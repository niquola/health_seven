module HealthSeven::V2_6
class QbpE03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class QueryInformation < ::HealthSeven::SegmentGroup
  
  end
  attribute :query_information, QueryInformation, position: "QBP_E03.QUERY_INFORMATION", require: true
end
end