module HealthSeven::V2_6
class RciI05 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
  class PROVIDER < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, minOccurs: "1", maxOccurs: "1"
    attribute :ctds, Array[Ctd], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :providers, Array[PROVIDER], minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :drgs, Array[Drg], minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
  class OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    class RESULTS < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :results, Array[RESULTS], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
end
end