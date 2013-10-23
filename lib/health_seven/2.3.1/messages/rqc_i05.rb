module HealthSeven::V2_3_1
class RqcI05 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class PROVIDER < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[PROVIDER], position: "RQC_I05.PROVIDER", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end