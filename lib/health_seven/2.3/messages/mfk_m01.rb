module HealthSeven::V2_3
class MfkM01 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  attribute :mfas, Array[Mfa], minOccurs: "0", maxOccurs: "unbounded"
end
end