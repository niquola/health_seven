module HealthSeven::V2_5_1
class RspQ11 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
  class QUERY_RESULT_CLUSTER < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :loc, Loc, minOccurs: "1", maxOccurs: "1"
    attribute :lches, Array[Lch], minOccurs: "0", maxOccurs: "unbounded"
    attribute :lrls, Array[Lrl], minOccurs: "0", maxOccurs: "unbounded"
    class MF_LOC_DEPT < ::HealthSeven::SegmentGroup
      attribute :ldp, Ldp, minOccurs: "1", maxOccurs: "1"
      attribute :lches, Array[Lch], minOccurs: "0", maxOccurs: "unbounded"
      attribute :lccs, Array[Lcc], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :mf_loc_depts, Array[MF_LOC_DEPT], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :query_result_cluster, QUERY_RESULT_CLUSTER, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end