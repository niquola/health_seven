module HealthSeven::V2_7_1
class EhcE13 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rfi, Rfi, minOccurs: "1", maxOccurs: "1"
  attribute :ctds, Array[Ctd], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ivc, Ivc, minOccurs: "1", maxOccurs: "1"
  attribute :pss, Pss, minOccurs: "1", maxOccurs: "1"
  attribute :psg, Psg, minOccurs: "1", maxOccurs: "1"
  attribute :pid, Pid, minOccurs: "0", maxOccurs: "1"
  attribute :psl, Psl, minOccurs: "0", maxOccurs: "1"
  class REQUEST < ::HealthSeven::SegmentGroup
    attribute :ctd, Ctd, minOccurs: "0", maxOccurs: "1"
    attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
    attribute :nte, Nte, minOccurs: "0", maxOccurs: "1"
    class RESPONSE < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :nte, Nte, minOccurs: "0", maxOccurs: "1"
      attribute :txa, Txa, minOccurs: "0", maxOccurs: "1"
    end
    attribute :responses, Array[RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :requests, Array[REQUEST], minOccurs: "1", maxOccurs: "unbounded"
end
end