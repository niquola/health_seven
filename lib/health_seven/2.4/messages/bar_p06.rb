module HealthSeven::V2_4
class BarP06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pv1, Pv1, position: "PV1"
  end
  attribute :patients, Array[PATIENT], position: "BAR_P06.PATIENT", require: true, multiple: true
end
end