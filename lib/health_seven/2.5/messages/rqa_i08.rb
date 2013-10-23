module HealthSeven::V2_5
class RqaI08 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :rf1, Rf1, position: "RF1"
  class AUTHORIZATION < ::HealthSeven::SegmentGroup
    attribute :aut, Aut, position: "AUT", require: true
    attribute :ctd, Ctd, position: "CTD"
  end
  attribute :authorization, AUTHORIZATION, position: "RQA_I08.AUTHORIZATION"
  class PROVIDER < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[PROVIDER], position: "RQA_I08.PROVIDER", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  class GUARANTOR_INSURANCE < ::HealthSeven::SegmentGroup
    attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[INSURANCE], position: "RQA_I08.INSURANCE", require: true, multiple: true
  end
  attribute :guarantor_insurance, GUARANTOR_INSURANCE, position: "RQA_I08.GUARANTOR_INSURANCE"
  attribute :acc, Acc, position: "ACC"
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  attribute :drgs, Array[Drg], position: "DRG", multiple: true
  attribute :al1s, Array[Al1], position: "AL1", multiple: true
  class PROCEDURE < ::HealthSeven::SegmentGroup
    attribute :pr1, Pr1, position: "PR1", require: true
    class AUTCTD_SUPPGRP2 < ::HealthSeven::SegmentGroup
      attribute :aut, Aut, position: "AUT", require: true
      attribute :ctd, Ctd, position: "CTD"
    end
    attribute :autctd_suppgrp2, AUTCTD_SUPPGRP2, position: "RQA_I08.AUTCTD_SUPPGRP2"
  end
  attribute :procedures, Array[PROCEDURE], position: "RQA_I08.PROCEDURE", multiple: true
  class OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class RESULTS < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :results, Array[RESULTS], position: "RQA_I08.RESULTS", multiple: true
  end
  attribute :observations, Array[OBSERVATION], position: "RQA_I08.OBSERVATION", multiple: true
  class VISIT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :visit, VISIT, position: "RQA_I08.VISIT"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end