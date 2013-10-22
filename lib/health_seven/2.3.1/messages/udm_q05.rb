module HealthSeven::V2_3_1
class UdmQ05 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :urd, Urd, minOccurs: "1", maxOccurs: "1"
attribute :urs, Urs, minOccurs: "0", maxOccurs: "1"
attribute :dsps, Array[Dsp], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end