module HealthSeven::V2_6
class QvrQ17 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :qpd, Qpd, position: "QPD", require: true
  class Qbp < ::HealthSeven::SegmentGroup
    attribute :anyhl7segment, AnyHL7Segment, position: "anyHL7Segment"
  end
  attribute :qbp, Qbp, position: "QVR_Q17.QBP"
  attribute :rcp, Rcp, position: "RCP", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end