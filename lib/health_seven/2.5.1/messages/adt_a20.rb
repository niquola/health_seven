module HealthSeven::V2_5_1
class AdtA20 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :npu, Npu, position: "NPU", require: true
end
end