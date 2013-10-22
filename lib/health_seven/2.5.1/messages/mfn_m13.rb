module HealthSeven::V2_5_1
class MfnM13 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  attribute :mves, Array[Mfe], minOccurs: "1", maxOccurs: "unbounded"
end
end