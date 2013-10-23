module HealthSeven::V2_6
class RspQ11 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class QUERY_RESULT_CLUSTER < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :loc, Loc, position: "LOC", require: true
    attribute :lches, Array[Lch], position: "LCH", multiple: true
    attribute :lrls, Array[Lrl], position: "LRL", multiple: true
    class MF_LOC_DEPT < ::HealthSeven::SegmentGroup
      attribute :ldp, Ldp, position: "LDP", require: true
      attribute :lches, Array[Lch], position: "LCH", multiple: true
      attribute :lccs, Array[Lcc], position: "LCC", multiple: true
    end
    attribute :mf_loc_depts, Array[MF_LOC_DEPT], position: "RSP_Q11.MF_LOC_DEPT", require: true, multiple: true
  end
  attribute :query_result_cluster, QUERY_RESULT_CLUSTER, position: "RSP_Q11.QUERY_RESULT_CLUSTER"
  attribute :dsc, Dsc, position: "DSC"
end
end