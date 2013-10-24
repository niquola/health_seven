module HealthSeven::V2_3_1
class RpiI01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  class Provider < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[Provider], position: "RPI_I01.PROVIDER", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  class GuarantorInsurance < ::HealthSeven::SegmentGroup
    attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
    class Insurance < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[Insurance], position: "RPI_I01.INSURANCE", require: true, multiple: true
  end
  attribute :guarantor_insurance, GuarantorInsurance, position: "RPI_I01.GUARANTOR_INSURANCE"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end