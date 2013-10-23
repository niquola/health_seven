module HealthSeven::V2_3_1
class AdtA45 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  class MERGE_INFO < ::HealthSeven::SegmentGroup
    attribute :mrg, Mrg, position: "MRG", require: true
    attribute :pv1, Pv1, position: "PV1", require: true
  end
  attribute :merge_infos, Array[MERGE_INFO], position: "ADT_A45.MERGE_INFO", require: true, multiple: true
end
end