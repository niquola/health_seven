module HealthSeven::V2_4
class BarP02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :pv1, Pv1, position: "PV1"
    attribute :db1s, Array[Db1], position: "DB1", multiple: true
  end
  attribute :patients, Array[Patient], position: "BAR_P02.PATIENT", require: true, multiple: true
end
end