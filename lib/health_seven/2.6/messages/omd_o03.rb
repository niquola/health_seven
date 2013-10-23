module HealthSeven::V2_6
class OmdO03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PATIENT_VISIT, position: "OMD_O03.PATIENT_VISIT"
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[INSURANCE], position: "OMD_O03.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, PATIENT, position: "OMD_O03.PATIENT"
  class ORDER_DIET < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class TIMING_DIET < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timing_diets, Array[TIMING_DIET], position: "OMD_O03.TIMING_DIET", multiple: true
    class DIET < ::HealthSeven::SegmentGroup
      attribute :ods, Array[Ods], position: "ODS", require: true, multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "OMD_O03.OBSERVATION", multiple: true
    end
    attribute :diet, DIET, position: "OMD_O03.DIET"
  end
  attribute :order_diets, Array[ORDER_DIET], position: "OMD_O03.ORDER_DIET", require: true, multiple: true
  class ORDER_TRAY < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class TIMING_TRAY < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timing_trays, Array[TIMING_TRAY], position: "OMD_O03.TIMING_TRAY", multiple: true
    attribute :odts, Array[Odt], position: "ODT", require: true, multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :order_trays, Array[ORDER_TRAY], position: "OMD_O03.ORDER_TRAY", multiple: true
end
end