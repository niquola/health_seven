module HealthSeven::V2_6
class BarP06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pv1, Pv1, position: "PV1"
  end
  attribute :patients, Array[Patient], position: "BAR_P06.PATIENT", require: true, multiple: true
end
end