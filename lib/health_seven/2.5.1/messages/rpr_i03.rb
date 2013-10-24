module HealthSeven::V2_5_1
class RprI03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  class Provider < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[Provider], position: "RPR_I03.PROVIDER", require: true, multiple: true
  attribute :pids, Array[Pid], position: "PID", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end