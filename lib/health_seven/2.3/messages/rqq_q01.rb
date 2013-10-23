module HealthSeven::V2_3
class RqqQ01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :erq, Erq, position: "ERQ", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end