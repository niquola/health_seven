module HealthSeven::V2_7
class MFNZnn < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfSiteDefined < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :anyhl7segment, AnyHL7Segment, position: "anyHL7Segment", require: true
  end
  attribute :mf_site_defineds, Array[MfSiteDefined], position: "MFN_Znn.MF_SITE_DEFINED", require: true, multiple: true
end
end