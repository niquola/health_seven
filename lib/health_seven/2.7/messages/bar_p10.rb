module HealthSeven::V2_7
class BarP10 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pv1, Pv1, position: "PV1", require: true
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  attribute :gp1, Gp1, position: "GP1", require: true
  class PROCEDURE < ::HealthSeven::SegmentGroup
    attribute :pr1, Pr1, position: "PR1", require: true
    attribute :gp2, Gp2, position: "GP2"
  end
  attribute :procedures, Array[PROCEDURE], position: "BAR_P10.PROCEDURE", multiple: true
end
end