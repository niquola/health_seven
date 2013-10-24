module HealthSeven::V2_3
class RclI06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class Provider < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[Provider], position: "RCL_I06.PROVIDER", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  attribute :drgs, Array[Drg], position: "DRG", multiple: true
  attribute :al1s, Array[Al1], position: "AL1", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  attribute :dsps, Array[Dsp], position: "DSP", multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end