module HealthSeven::V2_7_1
class QbpE03 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
  class QUERY_INFORMATION < ::HealthSeven::SegmentGroup
  
  end
  attribute :query_information, QUERY_INFORMATION, minOccurs: "1", maxOccurs: "1"
end
end