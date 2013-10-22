module HealthSeven::V2_6
class OmnO07 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
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
    class TIMING < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
    attribute :rqd, Rqd, minOccurs: "1", maxOccurs: "1"
    attribute :rq1, Rq1, minOccurs: "0", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
    attribute :blg, Blg, minOccurs: "0", maxOccurs: "1"
  end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end