module HealthSeven::V2_5
  class ADT_A01 < Message
    attribute :msh, MSH, minOccurs: "0", maxOccurs: nil
    attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
    attribute :evn, EVN, minOccurs: "0", maxOccurs: nil
    attribute :pid, PID, minOccurs: "0", maxOccurs: nil
    attribute :pd1, PD1, minOccurs: "0", maxOccurs: nil
    attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
    attribute :nk1s, Array[NK1], minOccurs: "0", maxOccurs: "unbounded"
    attribute :pv1, PV1, minOccurs: "0", maxOccurs: nil
    attribute :pv2, PV2, minOccurs: "0", maxOccurs: nil
    attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
    attribute :db1s, Array[DB1], minOccurs: "0", maxOccurs: "unbounded"
    attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
    attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
    attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
    attribute :drg, DRG, minOccurs: "0", maxOccurs: nil
    class PROCEDURE < SegmentGroup
      attribute :pr1, PR1, minOccurs: "0", maxOccurs: nil
      attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
    attribute :gt1s, Array[GT1], minOccurs: "0", maxOccurs: "unbounded"
    class INSURANCE < SegmentGroup
      attribute :in1, IN1, minOccurs: "0", maxOccurs: nil
      attribute :in2, IN2, minOccurs: "0", maxOccurs: nil
      attribute :in3s, Array[IN3], minOccurs: "0", maxOccurs: "unbounded"
      attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
    attribute :acc, ACC, minOccurs: "0", maxOccurs: nil
    attribute :ub1, UB1, minOccurs: "0", maxOccurs: nil
    attribute :ub2, UB2, minOccurs: "0", maxOccurs: nil
    attribute :pda, PDA, minOccurs: "0", maxOccurs: nil
  end
end
