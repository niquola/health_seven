module HealthSeven::V2_7
class EHC_E24 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[UAC], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
class AUTHORIZATION_RESPONSE_INFO < ::HealthSeven::SegmentGroup

end
  attribute :authorization_response_info, AUTHORIZATION_RESPONSE_INFO, minOccurs: "1", maxOccurs: "1"
end
end