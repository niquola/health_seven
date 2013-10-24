module HealthSeven::V2_6
class RorRor < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  class Definition < ::HealthSeven::SegmentGroup
    attribute :qrd, Qrd, position: "QRD", require: true
    attribute :qrf, Qrf, position: "QRF"
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "ROR_ROR.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :rxo, Rxo, position: "RXO", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    end
    attribute :orders, Array[Order], position: "ROR_ROR.ORDER", require: true, multiple: true
  end
  attribute :definitions, Array[Definition], position: "ROR_ROR.DEFINITION", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end