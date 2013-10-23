module HealthSeven::V2_7_1
class QbpE03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class QUERY_INFORMATION < ::HealthSeven::SegmentGroup
  
  end
  attribute :query_information, QUERY_INFORMATION, position: "QBP_E03.QUERY_INFORMATION", require: true
end
end