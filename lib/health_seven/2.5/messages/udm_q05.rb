module HealthSeven::V2_5
class UDM_Q05 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :urd, URD, minOccurs: "1", maxOccurs: "1"
attribute :urs, URS, minOccurs: "0", maxOccurs: "1"
attribute :dsps, Array[DSP], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end