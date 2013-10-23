module HealthSeven::V2_5
class EqqQ04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :eql, Eql, position: "EQL", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end