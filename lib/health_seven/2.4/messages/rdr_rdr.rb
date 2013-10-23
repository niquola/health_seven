module HealthSeven::V2_4
class RdrRdr < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  class DEFINITION < ::HealthSeven::SegmentGroup
    attribute :qrd, Qrd, position: "QRD", require: true
    attribute :qrf, Qrf, position: "QRF"
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "RDR_RDR.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class ENCODING < ::HealthSeven::SegmentGroup
        attribute :rxe, Rxe, position: "RXE", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :encoding, ENCODING, position: "RDR_RDR.ENCODING"
      class DISPENSE < ::HealthSeven::SegmentGroup
        attribute :rxd, Rxd, position: "RXD", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :dispenses, Array[DISPENSE], position: "RDR_RDR.DISPENSE", require: true, multiple: true
    end
    attribute :orders, Array[ORDER], position: "RDR_RDR.ORDER", require: true, multiple: true
  end
  attribute :definitions, Array[DEFINITION], position: "RDR_RDR.DEFINITION", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end