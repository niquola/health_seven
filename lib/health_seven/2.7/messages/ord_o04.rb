module HealthSeven::V2_7
class OrdO04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "ORD_O04.PATIENT"
    class ORDER_DIET < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class TIMING_DIET < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_diets, Array[TIMING_DIET], position: "ORD_O04.TIMING_DIET", multiple: true
      attribute :ods, Array[Ods], position: "ODS", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :order_diets, Array[ORDER_DIET], position: "ORD_O04.ORDER_DIET", require: true, multiple: true
    class ORDER_TRAY < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class TIMING_TRAY < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_trays, Array[TIMING_TRAY], position: "ORD_O04.TIMING_TRAY", multiple: true
      attribute :odts, Array[Odt], position: "ODT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :order_trays, Array[ORDER_TRAY], position: "ORD_O04.ORDER_TRAY", multiple: true
  end
  attribute :response, RESPONSE, position: "ORD_O04.RESPONSE"
end
end