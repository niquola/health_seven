module HealthSeven::V2_4
class ADT_A20 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :npu, NPU, minOccurs: "1", maxOccurs: "1"
end
end