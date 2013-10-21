module HealthSeven::V2_7
class QBP_E03 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[UAC], minOccurs: "0", maxOccurs: "unbounded"
class QUERY_INFORMATION < ::HealthSeven::SegmentGroup

end
  attribute :query_information, QUERY_INFORMATION, minOccurs: "1", maxOccurs: "1"
end
end