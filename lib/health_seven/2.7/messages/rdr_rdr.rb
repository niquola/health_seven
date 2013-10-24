module HealthSeven::V2_7
class RdrRdr < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sft, Sft, position: "SFT"
  attribute :uac, Uac, position: "UAC"
  class Definition < ::HealthSeven::SegmentGroup
    attribute :qrd, Qrd, position: "QRD", require: true
    attribute :qrf, Qrf, position: "QRF"
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "RDR_RDR.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "RDR_RDR.TIMING", multiple: true
      class Encoding < ::HealthSeven::SegmentGroup
        attribute :rxe, Rxe, position: "RXE", require: true
        class TimingEncoded < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing_encodeds, Array[TimingEncoded], position: "RDR_RDR.TIMING_ENCODED", multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :encoding, Encoding, position: "RDR_RDR.ENCODING"
      class Dispense < ::HealthSeven::SegmentGroup
        attribute :rxd, Rxd, position: "RXD", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :dispenses, Array[Dispense], position: "RDR_RDR.DISPENSE", require: true, multiple: true
    end
    attribute :orders, Array[Order], position: "RDR_RDR.ORDER", require: true, multiple: true
  end
  attribute :definitions, Array[Definition], position: "RDR_RDR.DEFINITION", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end