module HealthSeven::V2_5_1
class MfrM04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qak, Qak, position: "QAK"
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MF_QUERY < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :cdm, Cdm, position: "CDM", require: true
    attribute :prcs, Array[Prc], position: "PRC", multiple: true
  end
  attribute :mf_queries, Array[MF_QUERY], position: "MFR_M04.MF_QUERY", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end