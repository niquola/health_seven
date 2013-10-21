module HealthSeven::V2_4
class UDM_Q05 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :urd, URD, minOccurs: "1", maxOccurs: "1"
  attribute :urs, URS, minOccurs: "0", maxOccurs: "1"
  attribute :dsps, Array[DSP], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end