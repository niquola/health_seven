module HealthSeven::V2_7_1
class EhcE20 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class AuthorizationRequest < ::HealthSeven::SegmentGroup
  
  end
  attribute :authorization_request, AuthorizationRequest, position: "EHC_E20.AUTHORIZATION_REQUEST", require: true
end
end