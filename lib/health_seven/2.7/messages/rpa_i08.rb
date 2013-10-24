module HealthSeven::V2_7
class RpaI08 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :rf1, Rf1, position: "RF1"
  class Authorization < ::HealthSeven::SegmentGroup
    attribute :aut, Aut, position: "AUT", require: true
    attribute :ctd, Ctd, position: "CTD"
  end
  attribute :authorization, Authorization, position: "RPA_I08.AUTHORIZATION"
  class Provider < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[Provider], position: "RPA_I08.PROVIDER", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
  class Insurance < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3, In3, position: "IN3"
  end
  attribute :insurances, Array[Insurance], position: "RPA_I08.INSURANCE", multiple: true
  attribute :acc, Acc, position: "ACC"
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  attribute :drgs, Array[Drg], position: "DRG", multiple: true
  attribute :al1s, Array[Al1], position: "AL1", multiple: true
  class Procedure < ::HealthSeven::SegmentGroup
    attribute :pr1, Pr1, position: "PR1", require: true
    class Authorization2 < ::HealthSeven::SegmentGroup
      attribute :aut, Aut, position: "AUT", require: true
      attribute :ctd, Ctd, position: "CTD"
    end
    attribute :authorization2, Authorization2, position: "RPA_I08.AUTHORIZATION2"
  end
  attribute :procedures, Array[Procedure], position: "RPA_I08.PROCEDURE", require: true, multiple: true
  class Observation < ::HealthSeven::SegmentGroup
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class Results < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :results, Array[Results], position: "RPA_I08.RESULTS", multiple: true
  end
  attribute :observations, Array[Observation], position: "RPA_I08.OBSERVATION", multiple: true
  class Visit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :visit, Visit, position: "RPA_I08.VISIT"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end