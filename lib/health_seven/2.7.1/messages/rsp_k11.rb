module HealthSeven::V2_7_1
class RspK11 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class RowDefinition < ::HealthSeven::SegmentGroup
    attribute :anyhl7segment, AnyHL7Segment, position: "anyHL7Segment", require: true
  end
  attribute :row_definition, RowDefinition, position: "RSP_K11.ROW_DEFINITION"
  attribute :dsc, Dsc, position: "DSC"
end
end