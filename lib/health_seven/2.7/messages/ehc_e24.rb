module HealthSeven::V2_7
class EhcE24 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  class AUTHORIZATION_RESPONSE_INFO < ::HealthSeven::SegmentGroup
  
  end
  attribute :authorization_response_info, AUTHORIZATION_RESPONSE_INFO, minOccurs: "1", maxOccurs: "1"
end
end