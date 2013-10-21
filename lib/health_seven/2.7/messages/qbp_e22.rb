module HealthSeven::V2_7
class QBP_E22 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[UAC], minOccurs: "0", maxOccurs: "unbounded"
class QUERY < ::HealthSeven::SegmentGroup

end
  attribute :query, QUERY, minOccurs: "1", maxOccurs: "1"
end
end