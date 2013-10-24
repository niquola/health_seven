module HealthSeven::V2_5
class RerRer < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  class Definition < ::HealthSeven::SegmentGroup
    attribute :qrd, Qrd, position: "QRD", require: true
    attribute :qrf, Qrf, position: "QRF"
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "RER_RER.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :rxe, Rxe, position: "RXE", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    end
    attribute :orders, Array[Order], position: "RER_RER.ORDER", require: true, multiple: true
  end
  attribute :definitions, Array[Definition], position: "RER_RER.DEFINITION", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end