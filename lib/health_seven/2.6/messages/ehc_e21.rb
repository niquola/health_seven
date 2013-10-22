module HealthSeven::V2_6
class EhcE21 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
  class AUTHORIZATION_REQUEST < ::HealthSeven::SegmentGroup
  
  end
  attribute :authorization_request, AUTHORIZATION_REQUEST, minOccurs: "1", maxOccurs: "1"
end
end