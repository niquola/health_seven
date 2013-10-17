module HealthSeven::V2_5
class RRI_I12 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rf1, RF1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class AUTHORIZATION_CONTACT
  attribute :aut, AUT.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :authorization_contact, AUTHORIZATION_CONTACT, minOccurs: "0", maxOccurs: "1"
class PROVIDER_CONTACT
  attribute :prd, PRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider_contact, PROVIDER_CONTACT, minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :acc, ACC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :dg1, DG1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PROCEDURE
  attribute :pr1, PR1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class AUTHORIZATION_CONTACT
  attribute :aut, AUT.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :authorization_contact, AUTHORIZATION_CONTACT, minOccurs: "0", maxOccurs: "1"
end
  attribute :procedure, PROCEDURE, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obr, OBR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class RESULTS_NOTES
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :results_notes, RESULTS_NOTES, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end