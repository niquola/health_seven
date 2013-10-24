module HealthSeven::V2_5_1
class OmdO03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PatientVisit, position: "OMD_O03.PATIENT_VISIT"
    class Insurance < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[Insurance], position: "OMD_O03.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, Patient, position: "OMD_O03.PATIENT"
  class OrderDiet < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class TimingDiet < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timing_diets, Array[TimingDiet], position: "OMD_O03.TIMING_DIET", multiple: true
    class Diet < ::HealthSeven::SegmentGroup
      attribute :ods, Array[Ods], position: "ODS", require: true, multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "OMD_O03.OBSERVATION", multiple: true
    end
    attribute :diet, Diet, position: "OMD_O03.DIET"
  end
  attribute :order_diets, Array[OrderDiet], position: "OMD_O03.ORDER_DIET", require: true, multiple: true
  class OrderTray < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class TimingTray < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timing_trays, Array[TimingTray], position: "OMD_O03.TIMING_TRAY", multiple: true
    attribute :odts, Array[Odt], position: "ODT", require: true, multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :order_trays, Array[OrderTray], position: "OMD_O03.ORDER_TRAY", multiple: true
end
end