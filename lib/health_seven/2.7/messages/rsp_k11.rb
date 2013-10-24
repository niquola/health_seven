module HealthSeven::V2_7
class RspK11 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class SegmentPattern < ::HealthSeven::SegmentGroup
    attribute :anyhl7segment, AnyHL7Segment, position: "anyHL7Segment", require: true
  end
  attribute :segment_pattern, SegmentPattern, position: "RSP_K11.SEGMENT_PATTERN"
  attribute :dsc, Dsc, position: "DSC"
end
end