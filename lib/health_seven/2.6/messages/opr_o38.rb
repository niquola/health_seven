module HealthSeven::V2_6
class OprO38 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class ORDER < ::HealthSeven::SegmentGroup# indent: 2
  attribute :nk1s, Array[Nk1], minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, Pid, minOccurs: "0", maxOccurs: "1"
      class SPECIMEN < ::HealthSeven::SegmentGroup# indent: 4
      attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
      attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
      attribute :sacs, Array[Sac], minOccurs: "0", maxOccurs: "unbounded"
            class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup# indent: 6
            attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
            attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
            attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :observation_requests, Array[OBSERVATION_REQUEST], minOccurs: "0", maxOccurs: "unbounded"
            class TIMING < ::HealthSeven::SegmentGroup# indent: 6
            attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
            attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :specimen, Array[SPECIMEN], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end