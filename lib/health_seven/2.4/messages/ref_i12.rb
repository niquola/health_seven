module HealthSeven::V2_4
class RefI12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :rf1, Rf1, position: "RF1"
  class AuthorizationContact < ::HealthSeven::SegmentGroup
    attribute :aut, Aut, position: "AUT", require: true
    attribute :ctd, Ctd, position: "CTD"
  end
  attribute :authorization_contact, AuthorizationContact, position: "REF_I12.AUTHORIZATION_CONTACT"
  class ProviderContact < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :provider_contacts, Array[ProviderContact], position: "REF_I12.PROVIDER_CONTACT", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
  class Insurance < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3, In3, position: "IN3"
  end
  attribute :insurances, Array[Insurance], position: "REF_I12.INSURANCE", multiple: true
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
    attribute :autctd_suppgrp2, AutctdSuppgrp2, position: "REF_I12.AUTCTD_SUPPGRP2"
  end
  attribute :procedures, Array[Procedure], position: "REF_I12.PROCEDURE", multiple: true
  class Observation < ::HealthSeven::SegmentGroup
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class ResultsNotes < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :results_notes, Array[ResultsNotes], position: "REF_I12.RESULTS_NOTES", multiple: true
  end
  attribute :observations, Array[Observation], position: "REF_I12.OBSERVATION", multiple: true
  class PatientVisit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient_visit, PatientVisit, position: "REF_I12.PATIENT_VISIT"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end