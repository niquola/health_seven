module HealthSeven::V2_7_1
class MFNZnn < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MF_SITE_DEFINED < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :anyhl7segment, AnyHL7Segment, minOccurs: "1", maxOccurs: "1"
  end
  attribute :mf_site_defineds, Array[MF_SITE_DEFINED], minOccurs: "1", maxOccurs: "unbounded"
end
end