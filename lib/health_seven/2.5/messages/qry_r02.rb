module HealthSeven::V2_5
class QRY_R02 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "1", maxOccurs: "1"
end
end