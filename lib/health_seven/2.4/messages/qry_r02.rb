module HealthSeven::V2_4
class QryR02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF", require: true
end
end