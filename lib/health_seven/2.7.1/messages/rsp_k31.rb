module HealthSeven::V2_7_1
class RspK31 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
attribute :rcp, Rcp, minOccurs: "1", maxOccurs: "1"
class RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      class ADDITIONAL_DEMOGRAPHICS < ::HealthSeven::SegmentGroup# indent: 4
      attribute :pd1, Pd1, minOccurs: "1", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :additional_demographics, ADDITIONAL_DEMOGRAPHICS, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
      class PATIENT_VISIT < ::HealthSeven::SegmentGroup# indent: 4
      attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
      attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class ORDER < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      class TIMING < ::HealthSeven::SegmentGroup# indent: 4
      attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      class ORDER_DETAIL < ::HealthSeven::SegmentGroup# indent: 4
      attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
            class COMPONENTS < ::HealthSeven::SegmentGroup# indent: 6
            attribute :rxc, Rxc, minOccurs: "1", maxOccurs: "1"
            attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :components, Array[COMPONENTS], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
      class ENCODING < ::HealthSeven::SegmentGroup# indent: 4
      attribute :rxe, Rxe, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
            class TIMING_ENCODED < ::HealthSeven::SegmentGroup# indent: 6
            attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
            attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :timing_encodeds, Array[TIMING_ENCODED], minOccurs: "1", maxOccurs: "unbounded"
      attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
      attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
  attribute :rxd, Rxd, minOccurs: "1", maxOccurs: "1"
  attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :responses, Array[RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end