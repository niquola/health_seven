module HealthSeven::V2_4
class QryPc4 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
end
end