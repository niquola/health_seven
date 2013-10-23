module HealthSeven::V2_6
class SurP09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  class FACILITY < ::HealthSeven::SegmentGroup
    attribute :fac, Fac, position: "FAC", require: true
    class PRODUCT < ::HealthSeven::SegmentGroup
      attribute :psh, Psh, position: "PSH", require: true
      attribute :pdc, Pdc, position: "PDC", require: true
    end
    attribute :products, Array[PRODUCT], position: "SUR_P09.PRODUCT", require: true, multiple: true
    attribute :psh, Psh, position: "PSH", require: true
    class FACILITY_DETAIL < ::HealthSeven::SegmentGroup
      attribute :fac, Fac, position: "FAC", require: true
      attribute :pdc, Pdc, position: "PDC", require: true
      attribute :nte, Nte, position: "NTE", require: true
    end
    attribute :facility_details, Array[FACILITY_DETAIL], position: "SUR_P09.FACILITY_DETAIL", require: true, multiple: true
    # TODO: Encapsulated data segment
  end
  attribute :facilities, Array[FACILITY], position: "SUR_P09.FACILITY", require: true, multiple: true
end
end