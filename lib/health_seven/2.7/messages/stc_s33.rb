module HealthSeven::V2_7
class StcS33 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :scps, Array[Scp], minOccurs: "1", maxOccurs: "unbounded"
end
end