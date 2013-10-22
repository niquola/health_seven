module HealthSeven::V2_4
class QvrQ17 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
  attribute :anyzsegment, AnyZSegment, minOccurs: "0", maxOccurs: "1"
  attribute :rcp, Rcp, minOccurs: "1", maxOccurs: "1"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end