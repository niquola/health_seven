module HealthSeven::V2_5
class ORM_O01 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT_VISIT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  class INSURANCE < ::HealthSeven::SegmentGroup# indent: 2
  attribute :in1, IN1, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, minOccurs: "0", maxOccurs: "1"
  end
attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
attribute :gt1, GT1, minOccurs: "0", maxOccurs: "1"
attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
  class ORDER_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
      class OBRRQDRQ1RXOODSODT_SUPPGRP < ::HealthSeven::SegmentGroup# indent: 4
      
      end
  attribute :obrrqdrq1_rxoodsodt_suppgrp, OBRRQDRQ1RXOODSODT_SUPPGRP, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, CTD, minOccurs: "0", maxOccurs: "1"
  attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
attribute :ft1s, Array[FT1], minOccurs: "0", maxOccurs: "unbounded"
attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
attribute :blg, BLG, minOccurs: "0", maxOccurs: "1"
end
attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end