module HealthSeven::V2_5
class RQA_I08 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rf1, RF1, comment: nil, minOccurs: "0", maxOccurs: "1"
class AUTHORIZATION
  attribute :aut, AUT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :authorization, AUTHORIZATION, minOccurs: "0", maxOccurs: "1"
class PROVIDER
  attribute :prd, PRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider, PROVIDER, minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nk1, NK1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class GUARANTOR_INSURANCE
  attribute :gt1, GT1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE
  attribute :in1, IN1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :insurance, INSURANCE, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :guarantor_insurance, GUARANTOR_INSURANCE, minOccurs: "0", maxOccurs: "1"
  attribute :acc, ACC, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :dg1, DG1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PROCEDURE
  attribute :pr1, PR1, comment: nil, minOccurs: "1", maxOccurs: "1"
class AUTHORIZATION
  attribute :aut, AUT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :authorization, AUTHORIZATION, minOccurs: "0", maxOccurs: "1"
end
  attribute :procedure, PROCEDURE, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class RESULTS
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :results, RESULTS, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
class VISIT
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end