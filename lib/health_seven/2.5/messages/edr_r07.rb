module HealthSeven::V2_5
class EdrR07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :dsps, Array[Dsp], position: "DSP", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end