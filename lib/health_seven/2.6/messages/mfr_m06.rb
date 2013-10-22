module HealthSeven::V2_6
class MfrM06 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, Qak, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MF_QUERY < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :cm0, Cm0, minOccurs: "1", maxOccurs: "1"
    class MF_PHASE_SCHED_DETAIL < ::HealthSeven::SegmentGroup
      attribute :cm1, Cm1, minOccurs: "1", maxOccurs: "1"
      attribute :cm2s, Array[Cm2], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :mf_phase_sched_details, Array[MF_PHASE_SCHED_DETAIL], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :mf_queries, Array[MF_QUERY], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end