module HealthSeven::V2_5
class SurP09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  class Facility < ::HealthSeven::SegmentGroup
    attribute :fac, Fac, position: "FAC", require: true
    class Product < ::HealthSeven::SegmentGroup
      attribute :psh, Psh, position: "PSH", require: true
      attribute :pdc, Pdc, position: "PDC", require: true
    end
    attribute :products, Array[Product], position: "SUR_P09.PRODUCT", require: true, multiple: true
    attribute :psh, Psh, position: "PSH", require: true
    class FacilityDetail < ::HealthSeven::SegmentGroup
      attribute :fac, Fac, position: "FAC", require: true
      attribute :pdc, Pdc, position: "PDC", require: true
      attribute :nte, Nte, position: "NTE", require: true
    end
    attribute :facility_details, Array[FacilityDetail], position: "SUR_P09.FACILITY_DETAIL", require: true, multiple: true
    # TODO: Encapsulated data segment
  end
  attribute :facilities, Array[Facility], position: "SUR_P09.FACILITY", require: true, multiple: true
end
end