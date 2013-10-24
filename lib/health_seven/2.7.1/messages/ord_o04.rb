module HealthSeven::V2_7_1
class OrdO04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "ORD_O04.PATIENT"
    class OrderDiet < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class TimingDiet < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_diets, Array[TimingDiet], position: "ORD_O04.TIMING_DIET", multiple: true
      attribute :ods, Array[Ods], position: "ODS", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :order_diets, Array[OrderDiet], position: "ORD_O04.ORDER_DIET", require: true, multiple: true
    class OrderTray < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class TimingTray < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_trays, Array[TimingTray], position: "ORD_O04.TIMING_TRAY", multiple: true
      attribute :odts, Array[Odt], position: "ODT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :order_trays, Array[OrderTray], position: "ORD_O04.ORDER_TRAY", multiple: true
  end
  attribute :response, Response, position: "ORD_O04.RESPONSE"
end
end