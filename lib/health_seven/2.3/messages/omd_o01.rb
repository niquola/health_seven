module HealthSeven::V2_3
class OmdO01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PATIENT_VISIT, position: "OMD_O01.PATIENT_VISIT"
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[INSURANCE], position: "OMD_O01.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, PATIENT, position: "OMD_O01.PATIENT"
  class ORDER_DIET < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class DIET < ::HealthSeven::SegmentGroup
      attribute :ods, Array[Ods], position: "ODS", require: true, multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "OMD_O01.OBSERVATION", require: true, multiple: true
    end
    attribute :diet, DIET, position: "OMD_O01.DIET"
  end
  attribute :order_diets, Array[ORDER_DIET], position: "OMD_O01.ORDER_DIET", require: true, multiple: true
  class ORDER_TRAY < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    attribute :odts, Array[Odt], position: "ODT", require: true, multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :order_trays, Array[ORDER_TRAY], position: "OMD_O01.ORDER_TRAY", multiple: true
end
end