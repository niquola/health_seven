module HealthSeven::V2_4
class SurP09 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
class FACILITY < ::HealthSeven::SegmentGroup# indent: 0
attribute :fac, Fac, minOccurs: "1", maxOccurs: "1"
  class PRODUCT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :psh, Psh, minOccurs: "1", maxOccurs: "1"
  attribute :pdc, Pdc, minOccurs: "1", maxOccurs: "1"
  end
attribute :products, Array[PRODUCT], minOccurs: "1", maxOccurs: "unbounded"
attribute :psh, Psh, minOccurs: "1", maxOccurs: "1"
  class FACILITY_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :fac, Fac, minOccurs: "1", maxOccurs: "1"
  attribute :pdc, Pdc, minOccurs: "1", maxOccurs: "1"
  attribute :nte, Nte, minOccurs: "1", maxOccurs: "1"
  end
attribute :facility_details, Array[FACILITY_DETAIL], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :facilities, Array[FACILITY], minOccurs: "1", maxOccurs: "unbounded"
end
end