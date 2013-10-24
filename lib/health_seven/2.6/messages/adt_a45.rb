module HealthSeven::V2_6
class AdtA45 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  class MergeInfo < ::HealthSeven::SegmentGroup
    attribute :mrg, Mrg, position: "MRG", require: true
    attribute :pv1, Pv1, position: "PV1", require: true
  end
  attribute :merge_infos, Array[MergeInfo], position: "ADT_A45.MERGE_INFO", require: true, multiple: true
end
end