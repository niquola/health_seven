module HealthSeven::V2_5
class QRY_Q02 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end