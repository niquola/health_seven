module HealthSeven::V2_5
class RPA_I08 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rf1, RF1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class AUTHORIZATION_1
  attribute :aut, AUT.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :authorization_1, AUTHORIZATION_1, minOccurs: "0", maxOccurs: "1"
class PROVIDER
  attribute :prd, PRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider, PROVIDER, minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nk1, NK1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1, GT1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE
  attribute :in1, IN1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :insurance, INSURANCE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :acc, ACC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :dg1, DG1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PROCEDURE
  attribute :pr1, PR1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class AUTHORIZATION_2
  attribute :aut, AUT.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :authorization_2, AUTHORIZATION_2, minOccurs: "0", maxOccurs: "1"
end
  attribute :procedure, PROCEDURE, minOccurs: "1", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obr, OBR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class RESULTS
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :results, RESULTS, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
class VISIT
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end