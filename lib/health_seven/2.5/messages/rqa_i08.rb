module HealthSeven::V2_5
class RQA_I08 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :rf1, RF1, minOccurs: "0", maxOccurs: "1"
class AUTHORIZATION < ::HealthSeven::SegmentGroup# indent: 0
attribute :aut, AUT, minOccurs: "1", maxOccurs: "1"
attribute :ctd, CTD, minOccurs: "0", maxOccurs: "1"
end
attribute :authorization, AUTHORIZATION, minOccurs: "0", maxOccurs: "1"
class PROVIDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :prd, PRD, minOccurs: "1", maxOccurs: "1"
attribute :ctds, Array[CTD], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :providers, Array[PROVIDER], minOccurs: "1", maxOccurs: "unbounded"
attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
attribute :nk1s, Array[NK1], minOccurs: "0", maxOccurs: "unbounded"
class GUARANTOR_INSURANCE < ::HealthSeven::SegmentGroup# indent: 0
attribute :gt1s, Array[GT1], minOccurs: "0", maxOccurs: "unbounded"
  class INSURANCE < ::HealthSeven::SegmentGroup# indent: 2
  attribute :in1, IN1, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, minOccurs: "0", maxOccurs: "1"
  end
attribute :insurances, Array[INSURANCE], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :guarantor_insurance, GUARANTOR_INSURANCE, minOccurs: "0", maxOccurs: "1"
attribute :acc, ACC, minOccurs: "0", maxOccurs: "1"
attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
attribute :drgs, Array[DRG], minOccurs: "0", maxOccurs: "unbounded"
attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
class PROCEDURE < ::HealthSeven::SegmentGroup# indent: 0
attribute :pr1, PR1, minOccurs: "1", maxOccurs: "1"
  class AUTCTD_SUPPGRP2 < ::HealthSeven::SegmentGroup# indent: 2
  attribute :aut, AUT, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD, minOccurs: "0", maxOccurs: "1"
  end
attribute :autctd_suppgrp2, AUTCTD_SUPPGRP2, minOccurs: "0", maxOccurs: "1"
end
attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 0
attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  class RESULTS < ::HealthSeven::SegmentGroup# indent: 2
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :results, Array[RESULTS], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
class VISIT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
end