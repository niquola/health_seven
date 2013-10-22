module HealthSeven::V2_6
class OplO37 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
attribute :rols, Array[Rol], minOccurs: "1", maxOccurs: "unbounded"
class GUARANTOR < ::HealthSeven::SegmentGroup# indent: 0
attribute :gt1, Gt1, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :guarantor, GUARANTOR, minOccurs: "0", maxOccurs: "1"
class ORDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :nk1s, Array[Nk1], minOccurs: "1", maxOccurs: "unbounded"
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
      class INSURANCE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :in1, In1, minOccurs: "1", maxOccurs: "1"
      attribute :in2, In2, minOccurs: "0", maxOccurs: "1"
      attribute :in3, In3, minOccurs: "0", maxOccurs: "1"
      end
  attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class SPECIMEN < ::HealthSeven::SegmentGroup# indent: 2
  attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
      class CONTAINER < ::HealthSeven::SegmentGroup# indent: 4
      attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
      attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :containers, Array[CONTAINER], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup# indent: 4
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
      attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
            class TIMING < ::HealthSeven::SegmentGroup# indent: 6
            attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
            attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      attribute :tcd, Tcd, minOccurs: "0", maxOccurs: "1"
      attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
      attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :observation_requests, Array[OBSERVATION_REQUEST], minOccurs: "1", maxOccurs: "unbounded"
  end
attribute :specimen, Array[SPECIMEN], minOccurs: "1", maxOccurs: "unbounded"
  class PRIOR_RESULT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :nk1s, Array[Nk1], minOccurs: "1", maxOccurs: "unbounded"
      class PATIENT_PRIOR < ::HealthSeven::SegmentGroup# indent: 4
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
      end
  attribute :patient_prior, PATIENT_PRIOR, minOccurs: "0", maxOccurs: "1"
      class PATIENT_VISIT_PRIOR < ::HealthSeven::SegmentGroup# indent: 4
      attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
      attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
      end
  attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, minOccurs: "0", maxOccurs: "1"
  attribute :al1, Al1, minOccurs: "0", maxOccurs: "1"
      class ORDER_PRIOR < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
      attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
      attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
            class TIMING < ::HealthSeven::SegmentGroup# indent: 6
            attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
            attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :timing, TIMING, minOccurs: "0", maxOccurs: "1"
      attribute :obxes, Array[Obx], minOccurs: "1", maxOccurs: "unbounded"
      end
  attribute :order_priors, Array[ORDER_PRIOR], minOccurs: "1", maxOccurs: "unbounded"
  end
attribute :prior_result, PRIOR_RESULT, minOccurs: "0", maxOccurs: "1"
attribute :ft1s, Array[Ft1], minOccurs: "0", maxOccurs: "unbounded"
attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
attribute :blg, Blg, minOccurs: "0", maxOccurs: "1"
end
attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end