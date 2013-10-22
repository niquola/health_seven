module HealthSeven::V2_5
class SUR_P09 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
class FACILITY < ::HealthSeven::SegmentGroup# indent: 0
attribute :fac, FAC, minOccurs: "1", maxOccurs: "1"
  class PRODUCT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :psh, PSH, minOccurs: "1", maxOccurs: "1"
  attribute :pdc, PDC, minOccurs: "1", maxOccurs: "1"
  end
attribute :products, Array[PRODUCT], minOccurs: "1", maxOccurs: "unbounded"
attribute :psh, PSH, minOccurs: "1", maxOccurs: "1"
  class FACILITY_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :fac, FAC, minOccurs: "1", maxOccurs: "1"
  attribute :pdc, PDC, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, minOccurs: "1", maxOccurs: "1"
  end
attribute :facility_details, Array[FACILITY_DETAIL], minOccurs: "1", maxOccurs: "unbounded"
# TODO: Encapsulated data segment
end
attribute :facilities, Array[FACILITY], minOccurs: "1", maxOccurs: "unbounded"
end
end