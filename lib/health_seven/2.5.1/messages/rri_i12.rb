module HealthSeven::V2_5_1
class RriI12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA"
  attribute :rf1, Rf1, position: "RF1"
  class AuthorizationContact < ::HealthSeven::SegmentGroup
    attribute :aut, Aut, position: "AUT", require: true
    attribute :ctd, Ctd, position: "CTD"
  end
  attribute :authorization_contact, AuthorizationContact, position: "RRI_I12.AUTHORIZATION_CONTACT"
  class ProviderContact < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :provider_contacts, Array[ProviderContact], position: "RRI_I12.PROVIDER_CONTACT", require: true, multiple: true
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
  class Observation < ::HealthSeven::SegmentGroup
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class ResultsNotes < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :results_notes, Array[ResultsNotes], position: "RRI_I12.RESULTS_NOTES", multiple: true
  end
  attribute :observations, Array[Observation], position: "RRI_I12.OBSERVATION", multiple: true
  class PatientVisit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient_visit, PatientVisit, position: "RRI_I12.PATIENT_VISIT"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end