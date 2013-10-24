module HealthSeven::V2_7_1
class AdtA43 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :mrg, Mrg, position: "MRG", require: true
  end
  attribute :patients, Array[Patient], position: "ADT_A43.PATIENT", require: true, multiple: true
end
end