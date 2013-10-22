module HealthSeven::V2_4
class AdtA20 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  attribute :npu, Npu, minOccurs: "1", maxOccurs: "1"
end
end