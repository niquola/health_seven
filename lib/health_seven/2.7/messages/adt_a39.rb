module HealthSeven::V2_7
class AdtA39 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :mrg, Mrg, position: "MRG", require: true
    attribute :pv1, Pv1, position: "PV1"
  end
  attribute :patients, Array[PATIENT], position: "ADT_A39.PATIENT", require: true, multiple: true
end
end