module HealthSeven::V2_6
class RtbK13 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class ROW_DEFINITION < ::HealthSeven::SegmentGroup
    attribute :dsc, Dsc, position: "DSC"
  end
  attribute :row_definition, ROW_DEFINITION, position: "RTB_K13.ROW_DEFINITION"
end
end