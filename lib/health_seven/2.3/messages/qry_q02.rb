module HealthSeven::V2_3
class QryQ02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  attribute :dsc, Dsc, position: "DSC"
end
end