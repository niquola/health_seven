module HealthSeven::V2_6
class RarRar < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  class DEFINITION < ::HealthSeven::SegmentGroup
    attribute :qrd, Qrd, position: "QRD", require: true
    attribute :qrf, Qrf, position: "QRF"
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "RAR_RAR.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class ENCODING < ::HealthSeven::SegmentGroup
        attribute :rxe, Rxe, position: "RXE", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :encoding, ENCODING, position: "RAR_RAR.ENCODING"
      attribute :rxas, Array[Rxa], position: "RXA", require: true, multiple: true
      attribute :rxr, Rxr, position: "RXR", require: true
    end
    attribute :orders, Array[ORDER], position: "RAR_RAR.ORDER", require: true, multiple: true
  end
  attribute :definitions, Array[DEFINITION], position: "RAR_RAR.DEFINITION", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end