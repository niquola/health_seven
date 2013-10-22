module HealthSeven::V2_3
class MfnM01 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MF < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
  end
  attribute :mfs, Array[MF], minOccurs: "1", maxOccurs: "unbounded"
end
end