module HealthSeven::V2_3_1
class MfrM01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK"
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfQuery < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :anyzsegment, AnyZSegment, position: "anyZSegment"
  end
  attribute :mf_queries, Array[MfQuery], position: "MFR_M01.MF_QUERY", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end