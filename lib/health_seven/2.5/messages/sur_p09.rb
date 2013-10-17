module HealthSeven::V2_5
class SUR_P09 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class FACILITY
  attribute :fac, FAC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class PRODUCT
  attribute :psh, PSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pdc, PDC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :product, PRODUCT, minOccurs: "1", maxOccurs: "unbounded"
  attribute :psh, PSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class FACILITY_DETAIL
  attribute :fac, FAC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pdc, PDC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :facility_detail, FACILITY_DETAIL, minOccurs: "1", maxOccurs: "unbounded"
# TODO: Encapsulated data segment
end
  attribute :facility, FACILITY, minOccurs: "1", maxOccurs: "unbounded"
end
end