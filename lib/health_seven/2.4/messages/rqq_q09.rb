module HealthSeven::V2_4
class RqqQ09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :erq, Erq, position: "ERQ", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end