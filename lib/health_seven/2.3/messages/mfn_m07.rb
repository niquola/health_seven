module HealthSeven::V2_3
class MfnM07 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MF_CLIN_STUDY < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :cm0, Cm0, minOccurs: "1", maxOccurs: "1"
    class MF_PHASE_SCHED_DETAIL < ::HealthSeven::SegmentGroup
      attribute :cm1, Cm1, minOccurs: "1", maxOccurs: "1"
      attribute :cm2s, Array[Cm2], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :mf_phase_sched_details, Array[MF_PHASE_SCHED_DETAIL], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :mf_clin_studies, Array[MF_CLIN_STUDY], minOccurs: "1", maxOccurs: "unbounded"
end
end