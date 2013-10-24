module HealthSeven::V2_5_1
class RarRar < ::HealthSeven::Message
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
    attribute :patient, Patient, position: "RAR_RAR.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Encoding < ::HealthSeven::SegmentGroup
        attribute :rxe, Rxe, position: "RXE", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :encoding, Encoding, position: "RAR_RAR.ENCODING"
      attribute :rxas, Array[Rxa], position: "RXA", require: true, multiple: true
      attribute :rxr, Rxr, position: "RXR", require: true
    end
    attribute :orders, Array[Order], position: "RAR_RAR.ORDER", require: true, multiple: true
  end
  attribute :definitions, Array[Definition], position: "RAR_RAR.DEFINITION", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end