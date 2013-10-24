module HealthSeven::V2_3
class RriI12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA"
  attribute :rf1, Rf1, position: "RF1"
  class Authorization < ::HealthSeven::SegmentGroup
    attribute :aut, Aut, position: "AUT", require: true
    attribute :ctd, Ctd, position: "CTD"
  end
  attribute :authorization, Authorization, position: "RRI_I12.AUTHORIZATION"
  class Provider < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[Provider], position: "RRI_I12.PROVIDER", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :acc, Acc, position: "ACC"
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  attribute :drgs, Array[Drg], position: "DRG", multiple: true
  attribute :al1s, Array[Al1], position: "AL1", multiple: true
  class Procedure < ::HealthSeven::SegmentGroup
    attribute :pr1, Pr1, position: "PR1", require: true
    class AutctdSuppgrp2 < ::HealthSeven::SegmentGroup
      attribute :aut, Aut, position: "AUT", require: true
      attribute :ctd, Ctd, position: "CTD"
    end
    attribute :autctd_suppgrp2, AutctdSuppgrp2, position: "RRI_I12.AUTCTD_SUPPGRP2"
  end
  attribute :procedures, Array[Procedure], position: "RRI_I12.PROCEDURE", multiple: true
  class Results < ::HealthSeven::SegmentGroup
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "RRI_I12.OBSERVATION", multiple: true
  end
  attribute :results, Array[Results], position: "RRI_I12.RESULTS", multiple: true
  class Visit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :visit, Visit, position: "RRI_I12.VISIT"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end