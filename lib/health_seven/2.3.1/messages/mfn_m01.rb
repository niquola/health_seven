module HealthSeven::V2_3_1
class MfnM01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MF < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :anyzsegment, AnyZSegment, position: "anyZSegment"
  end
  attribute :mfs, Array[MF], position: "MFN_M01.MF", require: true, multiple: true
end
end