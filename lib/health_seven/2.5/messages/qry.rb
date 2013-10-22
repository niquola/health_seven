module HealthSeven::V2_5
class QRY < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
end
end