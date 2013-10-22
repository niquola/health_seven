module HealthSeven::V2_3
class VxrV03 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
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
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
    attribute :rxa, Rxa, minOccurs: "1", maxOccurs: "1"
    attribute :rxr, Rxr, minOccurs: "0", maxOccurs: "1"
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
end
end