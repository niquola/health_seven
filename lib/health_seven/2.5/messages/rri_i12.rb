module HealthSeven::V2_5
class RRI_I12 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "0", maxOccurs: "1"
  attribute :rf1, RF1, minOccurs: "0", maxOccurs: "1"
class AUTHORIZATION_CONTACT < SegmentGroup
  attribute :aut, AUT, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, minOccurs: "0", maxOccurs: "1"
end
  attribute :authorization_contact, AUTHORIZATION_CONTACT, minOccurs: "0", maxOccurs: "1"
class PROVIDER_CONTACT < SegmentGroup
  attribute :prd, PRD, minOccurs: "1", maxOccurs: "1"
  attribute :ctds, Array[CTD], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider_contacts, Array[PROVIDER_CONTACT], minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :acc, ACC, minOccurs: "0", maxOccurs: "1"
  attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :drgs, Array[DRG], minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
class PROCEDURE < SegmentGroup
  attribute :pr1, PR1, minOccurs: "1", maxOccurs: "1"
class AUTHORIZATION_CONTACT < SegmentGroup
  attribute :aut, AUT, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, minOccurs: "0", maxOccurs: "1"
end
  attribute :authorization_contact, AUTHORIZATION_CONTACT, minOccurs: "0", maxOccurs: "1"
end
  attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < SegmentGroup
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class RESULTS_NOTES < SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :results_notes, Array[RESULTS_NOTES], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT < SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
end