module HealthSeven::V2_7_1
class RpiI04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  class PROVIDER < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[PROVIDER], position: "RPI_I04.PROVIDER", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  class GUARANTOR_INSURANCE < ::HealthSeven::SegmentGroup
    attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[INSURANCE], position: "RPI_I04.INSURANCE", require: true, multiple: true
  end
  attribute :guarantor_insurance, GUARANTOR_INSURANCE, position: "RPI_I04.GUARANTOR_INSURANCE"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end