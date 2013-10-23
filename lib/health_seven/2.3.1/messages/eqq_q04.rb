module HealthSeven::V2_3_1
class EqqQ04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :eql, Eql, position: "EQL", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end