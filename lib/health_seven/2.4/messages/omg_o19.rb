module HealthSeven::V2_4
class OmgO19 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
      attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
    end
    attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, minOccurs: "1", maxOccurs: "1"
      attribute :in2, In2, minOccurs: "0", maxOccurs: "1"
      attribute :in3, In3, minOccurs: "0", maxOccurs: "1"
    end
    attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
    attribute :gt1, Gt1, minOccurs: "0", maxOccurs: "1"
    attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
    attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    attribute :ctd, Ctd, minOccurs: "0", maxOccurs: "1"
    attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
    class PRIOR_RESULT < ::HealthSeven::SegmentGroup
      class PATIENT_PRIOR < ::HealthSeven::SegmentGroup
        attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
        attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
      end
      attribute :patient_prior, PATIENT_PRIOR, minOccurs: "0", maxOccurs: "1"
      class PATIENT_VISIT_PRIOR < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
        attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
      end
      attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, minOccurs: "0", maxOccurs: "1"
      attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
      class ORDER_PRIOR < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
        attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        attribute :ctd, Ctd, minOccurs: "0", maxOccurs: "1"
        class OBSERVATION_PRIOR < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
          attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :observation_priors, Array[OBSERVATION_PRIOR], minOccurs: "1", maxOccurs: "unbounded"
      end
      attribute :order_priors, Array[ORDER_PRIOR], minOccurs: "1", maxOccurs: "unbounded"
    end
    attribute :prior_results, Array[PRIOR_RESULT], minOccurs: "0", maxOccurs: "unbounded"
    attribute :ft1s, Array[Ft1], minOccurs: "0", maxOccurs: "unbounded"
    attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
    attribute :blg, Blg, minOccurs: "0", maxOccurs: "1"
  end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end