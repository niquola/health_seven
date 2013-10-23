module HealthSeven::V2_3
class EqqQ01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :eql, Eql, position: "EQL", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end