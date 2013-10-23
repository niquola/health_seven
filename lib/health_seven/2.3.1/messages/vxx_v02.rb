module HealthSeven::V2_3_1
class VxxV02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  end
  attribute :patients, Array[PATIENT], position: "VXX_V02.PATIENT", require: true, multiple: true
end
end