module HealthSeven::V2_5_1
class OrlO34 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      class SPECIMEN < ::HealthSeven::SegmentGroup# indent: 4
      attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
      attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
      attribute :sacs, Array[Sac], minOccurs: "0", maxOccurs: "unbounded"
            class ORDER < ::HealthSeven::SegmentGroup# indent: 6
            attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
                    class TIMING < ::HealthSeven::SegmentGroup# indent: 8
                    attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
                    attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
                    end
            attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
                    class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup# indent: 8
                    attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
                              class SPMSAC_SUPPGRP2 < ::HealthSeven::SegmentGroup# indent: 10
                              attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
                              attribute :sacs, Array[Sac], minOccurs: "0", maxOccurs: "unbounded"
                              end
                    attribute :spmsac_suppgrp2s, Array[SPMSAC_SUPPGRP2], minOccurs: "0", maxOccurs: "unbounded"
                    end
            attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
            end
      attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :specimen, Array[SPECIMEN], minOccurs: "1", maxOccurs: "unbounded"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
end
attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end