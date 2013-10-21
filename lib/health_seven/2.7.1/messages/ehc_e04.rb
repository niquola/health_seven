module HealthSeven::V2_7_1
class EHC_E04 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[UAC], minOccurs: "0", maxOccurs: "unbounded"
class REASSESSMENT_REQUEST_INFO < ::HealthSeven::SegmentGroup

end
  attribute :reassessment_request_info, REASSESSMENT_REQUEST_INFO, minOccurs: "1", maxOccurs: "1"
end
end