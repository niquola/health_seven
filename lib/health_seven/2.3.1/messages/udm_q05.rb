module HealthSeven::V2_3_1
class UdmQ05 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :urd, Urd, position: "URD", require: true
  attribute :urs, Urs, position: "URS"
  attribute :dsps, Array[Dsp], position: "DSP", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end