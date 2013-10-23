module HealthSeven::V2_3_1
class DocT12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK"
  attribute :qrd, Qrd, position: "QRD", require: true
  class RESULT < ::HealthSeven::SegmentGroup
    attribute :evn, Evn, position: "EVN"
    attribute :pid, Pid, position: "PID", require: true
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :txa, Txa, position: "TXA", require: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
  end
  attribute :results, Array[RESULT], position: "DOC_T12.RESULT", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end