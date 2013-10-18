module HealthSeven::V2_5
class RRI_I12 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rf1, RF1, comment: nil, minOccurs: "0", maxOccurs: "1"
class AUTHORIZATION_CONTACT
  attribute :aut, AUT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :authorization_contact, AUTHORIZATION_CONTACT, minOccurs: "0", maxOccurs: "1"
class PROVIDER_CONTACT
  attribute :prd, PRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider_contact, PROVIDER_CONTACT, minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :acc, ACC, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :dg1, DG1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PROCEDURE
  attribute :pr1, PR1, comment: nil, minOccurs: "1", maxOccurs: "1"
class AUTHORIZATION_CONTACT
  attribute :aut, AUT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :authorization_contact, AUTHORIZATION_CONTACT, minOccurs: "0", maxOccurs: "1"
end
  attribute :procedure, PROCEDURE, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class RESULTS_NOTES
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :results_notes, RESULTS_NOTES, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end