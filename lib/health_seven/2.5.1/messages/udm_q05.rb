module HealthSeven::V2_5_1
class UdmQ05 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :urd, Urd, position: "URD", require: true
  attribute :urs, Urs, position: "URS"
  attribute :dsps, Array[Dsp], position: "DSP", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end