module HealthSeven::V2_5
class RriI12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA"
  attribute :rf1, Rf1, position: "RF1"
  class AUTHORIZATION_CONTACT < ::HealthSeven::SegmentGroup
    attribute :aut, Aut, position: "AUT", require: true
    attribute :ctd, Ctd, position: "CTD"
  end
  attribute :authorization_contact, AUTHORIZATION_CONTACT, position: "RRI_I12.AUTHORIZATION_CONTACT"
  class PROVIDER_CONTACT < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :provider_contacts, Array[PROVIDER_CONTACT], position: "RRI_I12.PROVIDER_CONTACT", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
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
    attribute :autctd_suppgrp2, AUTCTD_SUPPGRP2, position: "RRI_I12.AUTCTD_SUPPGRP2"
  end
  attribute :procedures, Array[PROCEDURE], position: "RRI_I12.PROCEDURE", multiple: true
  class OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class RESULTS_NOTES < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :results_notes, Array[RESULTS_NOTES], position: "RRI_I12.RESULTS_NOTES", multiple: true
  end
  attribute :observations, Array[OBSERVATION], position: "RRI_I12.OBSERVATION", multiple: true
  class PATIENT_VISIT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient_visit, PATIENT_VISIT, position: "RRI_I12.PATIENT_VISIT"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end