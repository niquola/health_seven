module HealthSeven::V2_5
class MfrM05 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qak, Qak, position: "QAK"
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfQuery < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :loc, Loc, position: "LOC", require: true
    attribute :lches, Array[Lch], position: "LCH", multiple: true
    attribute :lrls, Array[Lrl], position: "LRL", multiple: true
    attribute :ldps, Array[Ldp], position: "LDP", require: true, multiple: true
    attribute :lches, Array[Lch], position: "LCH", multiple: true
    attribute :lccs, Array[Lcc], position: "LCC", multiple: true
  end
  attribute :mf_queries, Array[MfQuery], position: "MFR_M05.MF_QUERY", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end