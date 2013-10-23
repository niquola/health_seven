module HealthSeven::V2_4
class QbpZ73 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :rcp, Rcp, position: "RCP", require: true
end
end