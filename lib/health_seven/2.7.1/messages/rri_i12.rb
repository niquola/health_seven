module HealthSeven::V2_7_1
class RriI12 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "0", maxOccurs: "1"
  attribute :rf1, Rf1, minOccurs: "0", maxOccurs: "1"
  class AUTHORIZATION_CONTACT < ::HealthSeven::SegmentGroup
    attribute :aut, Aut, minOccurs: "1", maxOccurs: "1"
    attribute :ctd, Ctd, minOccurs: "0", maxOccurs: "1"
  end
  attribute :authorization_contact, AUTHORIZATION_CONTACT, minOccurs: "0", maxOccurs: "1"
  class PROVIDER_CONTACT < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, minOccurs: "1", maxOccurs: "1"
    attribute :ctds, Array[Ctd], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :provider_contacts, Array[PROVIDER_CONTACT], minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :acc, Acc, minOccurs: "0", maxOccurs: "1"
  attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :drgs, Array[Drg], minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
  class PROCEDURE < ::HealthSeven::SegmentGroup
    attribute :pr1, Pr1, minOccurs: "1", maxOccurs: "1"
    class AUTHORIZATION_CONTACT < ::HealthSeven::SegmentGroup
      attribute :aut, Aut, minOccurs: "1", maxOccurs: "1"
      attribute :ctd, Ctd, minOccurs: "0", maxOccurs: "1"
    end
    attribute :authorization_contact, AUTHORIZATION_CONTACT, minOccurs: "0", maxOccurs: "1"
  end
  attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
  class OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    class RESULTS_NOTES < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :results_notes, Array[RESULTS_NOTES], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT_VISIT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
    attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
end
end