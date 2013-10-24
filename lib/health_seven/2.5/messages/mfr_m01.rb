module HealthSeven::V2_5
class MfrM01 < ::HealthSeven::Message
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
    attribute :anyhl7segment, AnyHL7Segment, position: "anyHL7Segment"
  end
  attribute :mf_queries, Array[MfQuery], position: "MFR_M01.MF_QUERY", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end