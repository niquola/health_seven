module HealthSeven::V2_5_1
class OrmO01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PatientVisit, position: "ORM_O01.PATIENT_VISIT"
    class Insurance < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[Insurance], position: "ORM_O01.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, Patient, position: "ORM_O01.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class OrderDetail < ::HealthSeven::SegmentGroup
      class Obrrqdrq1rxoodsodtSuppgrp < ::HealthSeven::SegmentGroup
      
      end
      attribute :obrrqdrq1rxoodsodt_suppgrp, Obrrqdrq1rxoodsodtSuppgrp, position: "ORM_O01.OBRRQDRQ1RXOODSODT_SUPPGRP", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "ORM_O01.OBSERVATION", multiple: true
    end
    attribute :order_detail, OrderDetail, position: "ORM_O01.ORDER_DETAIL"
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
    attribute :blg, Blg, position: "BLG"
  end
  attribute :orders, Array[Order], position: "ORM_O01.ORDER", require: true, multiple: true
end
end