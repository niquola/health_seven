module HealthSeven::V2_5_1
class SUR_P09 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
class FACPSHPDCPSHFACPDCNTEED_SUPPGRP < ::HealthSeven::SegmentGroup
  attribute :fac, FAC, minOccurs: "1", maxOccurs: "1"
class PSHPDC_SUPPGRP < ::HealthSeven::SegmentGroup
  attribute :psh, PSH, minOccurs: "1", maxOccurs: "1"
  attribute :pdc, PDC, minOccurs: "1", maxOccurs: "1"
end
  attribute :pshpdc_suppgrps, Array[PSHPDC_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
  attribute :psh, PSH, minOccurs: "1", maxOccurs: "1"
class FACPDCNTE_SUPPGRP < ::HealthSeven::SegmentGroup
  attribute :fac, FAC, minOccurs: "1", maxOccurs: "1"
  attribute :pdc, PDC, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, minOccurs: "1", maxOccurs: "1"
end
  attribute :facpdcnte_suppgrps, Array[FACPDCNTE_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
# TODO: Encapsulated data segment
end
  attribute :facpshpdcpshfacpdcnteed_suppgrps, Array[FACPSHPDCPSHFACPDCNTEED_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
end
end