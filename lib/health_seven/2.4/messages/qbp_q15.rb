module HealthSeven::V2_4
class QbpQ15 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :anyzsegment, AnyZSegment, position: "anyZSegment"
  attribute :rcp, Rcp, position: "RCP", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end