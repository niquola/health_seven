module HealthSeven::V2_3_1
class DsrQ01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK"
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  attribute :dsps, Array[Dsp], position: "DSP", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end