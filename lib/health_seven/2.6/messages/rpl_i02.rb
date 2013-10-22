module HealthSeven::V2_6
class RplI02 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  class PROVIDER < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, minOccurs: "1", maxOccurs: "1"
    attribute :ctds, Array[Ctd], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :providers, Array[PROVIDER], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsps, Array[Dsp], minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end