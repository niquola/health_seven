module HealthSeven::V2_6
class EhcE21 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class AuthorizationRequest < ::HealthSeven::SegmentGroup
  
  end
  attribute :authorization_request, AuthorizationRequest, position: "EHC_E21.AUTHORIZATION_REQUEST", require: true
end
end