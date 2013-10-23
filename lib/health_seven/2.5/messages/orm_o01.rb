module HealthSeven::V2_5
class OrmO01 < ::HealthSeven::Message
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
    attribute :patient_visit, PATIENT_VISIT, position: "ORM_O01.PATIENT_VISIT"
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[INSURANCE], position: "ORM_O01.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, PATIENT, position: "ORM_O01.PATIENT"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class ORDER_DETAIL < ::HealthSeven::SegmentGroup
      class OBRRQDRQ1RXOODSODT_SUPPGRP < ::HealthSeven::SegmentGroup
      
      end
      attribute :obrrqdrq1_rxoodsodt_suppgrp, OBRRQDRQ1RXOODSODT_SUPPGRP, position: "ORM_O01.OBRRQDRQ1RXOODSODT_SUPPGRP", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "ORM_O01.OBSERVATION", multiple: true
    end
    attribute :order_detail, ORDER_DETAIL, position: "ORM_O01.ORDER_DETAIL"
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
    attribute :blg, Blg, position: "BLG"
  end
  attribute :orders, Array[ORDER], position: "ORM_O01.ORDER", require: true, multiple: true
end
end