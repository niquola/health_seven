module HealthSeven::V2_3
class AdtA18 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :mrg, Mrg, position: "MRG"
  attribute :pv1, Pv1, position: "PV1", require: true
end
end