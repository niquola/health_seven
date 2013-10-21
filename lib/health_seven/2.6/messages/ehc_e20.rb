module HealthSeven::V2_6
class EHC_E20 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[UAC], minOccurs: "0", maxOccurs: "unbounded"
class AUTHORIZATION_REQUEST < ::HealthSeven::SegmentGroup

end
  attribute :authorization_request, AUTHORIZATION_REQUEST, minOccurs: "1", maxOccurs: "1"
end
end