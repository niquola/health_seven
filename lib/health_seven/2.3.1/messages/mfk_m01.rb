module HealthSeven::V2_3_1
class MfkM01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :err, Err, minOccurs: "0", maxOccurs: "1"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
attribute :mfas, Array[Mfa], minOccurs: "0", maxOccurs: "unbounded"
end
end